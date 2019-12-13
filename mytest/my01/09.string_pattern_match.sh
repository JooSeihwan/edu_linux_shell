#!/bin/bash

var=/home/vagrant/lab/ch01/03.sh
echo $var
echo ${var#/*/}
echo ${var##/*/}	# max range

var=vagrant:1000:1000:/bin/bash:/home/vagrant
echo ${var%:*}
echo ${var%%:*}

# P.S. awk
