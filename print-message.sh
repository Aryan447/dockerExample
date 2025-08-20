#!/usr/bin/env bash

PHRASES=("Hello World" "How Are You", "The Name is ARYAN")

RANDOM_INDEX=$(( RANDOM % ${#PHRASES[@]} ))
SELECTED_PHRASE=${PHRASES[$RANDOM_INDEX]}

figlet -w 200 -f starwars "$SELECTED_PHRASE"
