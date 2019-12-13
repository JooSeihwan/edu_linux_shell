#!/bin/bash

#for var in {1..10}
#for var in hello world good morning
for var in "hello world" "good morning"    
do
  echo VAR=$var
done

echo "#################################"

for ((i=1; i<=5; i++))
do
  echo VAR=$i
#  sleep 1
done

echo "#################################"

list="hello world"
for var in $list
do
  echo VAR=$var
done

echo "#################################"

IFS=":"
echo $PATH
echo ""
for var in $PATH
do
  echo $var
done
