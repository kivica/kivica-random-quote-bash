#!/bin/bash

QUOTES=(
  "Stay hungry, stay foolish."
  "Code is like humor. When you have to explain it, it’s bad."
  "In a world of algorithms, be the anomaly."
  "Talk is cheap. Show me the code."
  "There’s no place like 127.0.0.1"
)

RANDOM_QUOTE=${QUOTES[$RANDOM % ${#QUOTES[@]}]}
echo "$RANDOM_QUOTE"
