from random import randint
from colors import COLORS


def pippy_ls():
    LIMIT = len(COLORS) - 1
    seed = randint(0, LIMIT)
    color = COLORS[seed]
    return color
