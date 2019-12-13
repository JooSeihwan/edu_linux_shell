#!/bin/bash

# indexed array
var=(a b c d e f g h)
echo ${var[4]}
echo ${var[*]}
echo ${var[@]}
echo ${!var[*]}

# associative array
declare -A url
url[kosta]="edu.kosta.or.kr";
url[kea]="educ.or.kr";

printf "%-20s %-20s\n" ${!url[*]}
printf "%-20s %-20s\n" ${url[*]}

