#!/bin/bash

RUNEMACS="/cygdrive/c/Users/das18/emacs-24.3/bin/runemacs.exe"

if [ $# == 0 ]
then
    HOME="" "$RUNEMACS"
else
    HOME="" "$RUNEMACS" "$(cygpath -w $(readlink -f "$1"))"
fi
