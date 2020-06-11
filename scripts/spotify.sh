#!/bin/bash

zscroll -l 30 \
        --delay 0.075 \
        --match-command "playerctl --player=spotify status" \
        --match-text "Playing" "--scroll true" \
        --match-text "Paused" "--scroll false" \
	--match-text "No players found" "--scroll 0" \
        --update-check true '/home/anshul/.config/polybar/scripts/spotify_status.sh' &

wait
