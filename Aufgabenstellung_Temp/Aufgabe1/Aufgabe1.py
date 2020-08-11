

import math


def main():

    radius = int(input("Kugelradius in Metern angeben;"))

    oberflaeche = 4 * math.pi * radius**2
    volumen = (4/3) * math.pi * radius**3

    print(f" Die Obefleache der Kugel betraegt = {oberflaeche} Quadratmeter")
    print(f" Das Volumen der Kugel betraegt = {volumen} Kubikmeter")


if __name__ == '__main__':
    main()
