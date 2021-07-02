import sys
import numpy as np

import cv2

def detect_cycle(img):
    img = cv2.medianBlur(img, 5)
    cimg = cv2.cvtColor(img, cv2.COLOR_GRAY2BGR)

    circles = cv2.HoughCircles(img, cv2.HOUGH_GRADIENT, 1, 20,
                              param1=50, param2=30, minRadius=50, maxRadius=80)
    if circles is not None:
        circles = np.uint16(np.around(circles))

        for i in circles[0, :]:
            # draw the outer circle
            cv2.circle(cimg, (i[0], i[1]), i[2], (0, 255, 0), 2)
            # draw the center of the circle
            cv2.circle(cimg, (i[0], i[1]), 2, (0, 0, 255), 3)
    return cimg

def comic(img):
    # do edge detection on a grayscale image
    gray = cv2.cvtColor(img, cv2.COLOR_BGRA2GRAY)
    edges = cv2.blur(gray, (3, 3))  # this blur gets rid of some noise
    edges = cv2.Canny(edges, 50, 150, apertureSize=3)  # this is the edge detection

    # the edges are a bit thin, this blur and threshold make them a bit fatter
    kernel = np.ones((3, 3), dtype=np.float) / 12.0
    edges = cv2.filter2D(edges, 0, kernel)
    edges = cv2.threshold(edges, 50, 255, 0)[1]

    # and back to colour...
    edges = cv2.cvtColor(edges, cv2.COLOR_GRAY2BGR)

    # this is the expensive operation, it blurs things but keeps track of
    # colour boundaries or something, heck, just play with it
    shifted = cv2.pyrMeanShiftFiltering(img, 5, 20)

    # now compose with the edges, the edges are white so take them away
    # to leave black
    return cv2.subtract(shifted, edges)

cap = cv2.VideoCapture(0)

while True:
    # Capture frame-by-frame
    ret, frame = cap.read()
    frame = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
    gray = detect_cycle(frame)
    # Display the resulting frame
    cv2.imshow('frame',gray)
    if cv2.waitKey(1) & 0xFF == ord('q'):
        cv2.imwrite("Name_of_image.jpg", gray)
        break
# When everything done, release the capture
cap.release()



cv2.destroyAllWindows()

