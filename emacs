#!/bin/bash

REALHOME="$HOME"
HOME="$APPDATA" "$REALHOME"/bin/emacs.d/bin/runemacs "$(cygpath -w $(readlink -f "$1"))"
