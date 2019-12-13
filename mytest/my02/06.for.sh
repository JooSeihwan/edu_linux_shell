#!/bin/bash

servers=`cat servers.txt`
servers=$(cat servers.txt)
for var in $servers
do
  echo SERVER=$var
  ping -c 3 $var
done
