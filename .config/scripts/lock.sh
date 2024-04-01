#!/bin/sh

BLANK='#00000000'
CLEAR='#ffffff22'
DEFAULT='#45475a'
TEXT='#cdd6f4'
WRONG='#cba6f7'
VERIFYING='#1e1e2e'

i3lock \
--insidever-color=$CLEAR     \
--ringver-color=$VERIFYING   \
\
--insidewrong-color=$CLEAR   \
--ringwrong-color=$WRONG     \
\
--inside-color=$BLANK        \
--ring-color=$DEFAULT        \
--line-color=$BLANK          \
--separator-color=$DEFAULT   \
\
--verif-color=$TEXT          \
--wrong-color=$TEXT          \
--time-color=$TEXT           \
--date-color=$TEXT           \
--layout-color=$TEXT         \
--keyhl-color=$WRONG         \
--bshl-color=$WRONG          \
\
--screen 1                   \
--blur 8                     \
--clock                      \
--indicator                  \
--time-str="%H:%M:%S"        \
--date-str="%d.%m.%Y"       \
--keylayout 1                \
