import turtle
from turtle import *


def draw_triangle(t: Turtle, fill=True):
    if fill:
        t.begin_fill()

    for i in range(3):
        t.forward(100)
        t.left(120)
    t.end_fill()


def main():
    # create turtle screen
    screen = turtle.Screen()
    screen.bgcolor("green")

    # create turtle
    my_turtle = turtle.Turtle()
    my_turtle.shape("turtle")

    def triangle(*args):
        print("x, y", args)
        draw_triangle(my_turtle)

    ######## start program ##########

    screen.onclick(my_turtle.goto, btn=1)  # lef click --> move to
    screen.onclick(triangle, btn=3)  # right click  --> draw triangle

    ######## end program ##########
    turtle.done()


if __name__ == '__main__':
    main()
