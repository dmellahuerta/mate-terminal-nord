#!/usr/bin/env bash

COLOR_01="#3B4252"           # HOST
COLOR_02="#BF616A"           # SYNTAX_STRING
COLOR_03="#A3BE8C"           # COMMAND
COLOR_04="#EBCB8B"           # COMMAND_COLOR2
COLOR_05="#81A1C1"           # PATH
COLOR_06="#B48EAD"           # SYNTAX_VAR
COLOR_07="#88C0D0"           # PROMP
COLOR_08="#E5E9F0"           #

COLOR_09="#4C566A"           #
COLOR_10="#BF616A"           # COMMAND_ERROR
COLOR_11="#A3BE8C"           # EXEC
COLOR_12="#EBCB8B"           #
COLOR_13="#81A1C1"           # FOLDER
COLOR_14="#B48EAD"           #
COLOR_15="#8FBCBB"           #
COLOR_16="#ECEFF4"           #

BACKGROUND_COLOR="#2E3440"   # Background Color
FOREGROUND_COLOR="#D8DEE9"   # Text
CURSOR_COLOR="#D8DEE9" # Cursor
PROFILE_NAME="Nord"

PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'"
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
