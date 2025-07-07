#!/bin/bash

killall settimed

stuff=("aurora" "beach" "cliffs" "colony" "desert" "earth" "factory" "firewatch" "forest" "home" "island" "lake" "market" "moon" "mountains" "room" "street" "tokyo")

random_item=${stuff[RANDOM % ${#stuff[@]}]}

settimed "$random_item"
