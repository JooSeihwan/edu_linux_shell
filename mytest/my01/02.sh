#!/bin/bash

var=100
echo VAR=$var

var=hello
echo "$var world"

var=" "
printf "HEX=%x DEC=%d OCT=%o\n" "'$var'" "'$var'" "'$var'"
