#!/bin/bash
FORTUNE=$(fortune tobias)
if [[ "$FORTUNE" == *blue* ]]
then
	cowsay -f tobias-blue $FORTUNE
else
	cowsay -f tobias $FORTUNE
fi
