import turtle
from turtle import *
import time

global_turtle_speed = 2


def setup_game():
    thief = turtle.Turtle()
    thief.shape("turtle")
    thief.color("red", "black")
    thief.penup()
    thief.setpos(50, -50)
    thief.speed(1)
    cop = turtle.Turtle()
    cop.showturtle()
    cop.penup()
    cop.shape("turtle")
    cop.color("black", "blue")
    cop.setpos(-50, -50)
    cop.speed(1)
    plane = turtle.Turtle()
    plane.speed(100)
    plane.hideturtle()
    plane.penup()
    plane.shape("classic")
    plane.shapesize(3, 3)
    plane.setpos(-100, +100)
    plane.setheading(125)
    plane.speed(5)
    plane.showturtle()

    return thief, cop, plane


def cop_move(thief: Turtle, cop: Turtle, plane: Turtle):
    print("Circus Clown is a bad crime!!")
    print("Gotcha soon!")
    print()
    cop.setheading(cop.towards(thief))
    cop.forward(global_turtle_speed)

    # Siegbedingung für den Wachtmeister
    # nicht verändern!
    # ----------------------------------
    if cop.distance(plane) < max(4, global_turtle_speed):
        print("*" * 20)
        print("You cant get away with this one!!")
        print("*" * 20)
        plane.hideturtle()

    if cop.distance(thief) < max(4, global_turtle_speed):
        print("*" * 20)
        print("Dimpfelmoser wins again!")
        print("*" * 20)
        return True

    return False


def thief_move(thief: Turtle, cop: Turtle, plane: Turtle):
    print("Hi buddy, thief here!")
    print(f"Cop is {thief.distance(cop)} away!")
    print()

    if plane.isvisible():
        print(f"Plane is {round(thief.distance(plane))} away!")
        thief.setheading(thief.towards(plane))
        thief.forward(global_turtle_speed)
    else:
        print("What should i do now? No plane...")

    # Siegbedingung für den Dieb
    # nicht verändern!
    # -----------------------------

    if thief.distance(cop) > 100:
        print("*" * 20)
        print("Who needs a plane, if the cop is this far away?!")
        print("*" * 20)
        return True
    return False


def plane_move(thief: Turtle, cop: Turtle, plane: Turtle):
    # Siegbedingungen für das Flugzeug
    # nicht verändern!
    # -------------------------------

    if not plane.isvisible():
        return False

    if plane.distance(thief) < max(4, global_turtle_speed):
        print("*" * 20)
        print("OMG OMG! Lets get the fuck out off here!")
        print("*" * 20)
        thief.hideturtle()
        for i in range(50):
            plane.forward(10)
        return True

    return False


def main():
    global global_turtle_speed

    thief_wins = 0
    cop_wins = 0

    for turtle_speed in range(5, 20, 3):

        global_turtle_speed = turtle_speed

        screen = turtle.Screen()
        screen.bgcolor("white")

        thief, cop, plane = setup_game()

        counter = 0
        while True:
            if thief_move(thief=thief, cop=cop, plane=plane):
                thief_wins += 1
                break
            if cop_move(thief=thief, cop=cop, plane=plane):
                cop_wins += 1
                break
            if plane_move(thief=thief, cop=cop, plane=plane):
                thief_wins += 1
                break

            print(f"Round:{counter}")
            print("*"*20)
            print()
            counter+=1
        print("-"*20)
        print(f"Round ends after:{counter} cycles")
        print("-" * 20)
        time.sleep(1)
        screen.clear()

    print("Statistics:")
    print(f"Cop wins {cop_wins} times")
    print(f"Thief wins {thief_wins} times")


if __name__ == '__main__':
    main()
