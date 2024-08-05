#!/usr/bin/env bash

DIR="$HOME/.config/bspwm"

rofi \
	-show drun \
	-modi run,drun,ssh,filebrowser,window \
	-no-lazy-grab \
	-scroll-method 0 \
	-drun-match-fields all \
	-drun-display-format "{name}" \
	-no-drun-show-actions \
	-terminal alacritty \
	-kb-cancel Alt-F1 \
	-theme "$DIR"/rofi/themes/launcher.rasi