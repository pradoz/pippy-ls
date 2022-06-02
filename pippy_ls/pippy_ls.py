from random import randint


COLORS = [
    "red",
    "orange",
    "yellow",
    "green",
    "blue",
    "indigo",
    "violet",
]

LIMIT = len(COLORS) - 1


def pippy_ls():
    seed = randint(0, LIMIT)
    color = COLORS[seed]
    return color
