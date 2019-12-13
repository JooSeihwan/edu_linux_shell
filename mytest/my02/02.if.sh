#!/bin/bash

#set -e

read -p "Login : " id
var=$(grep $id /etc/passwd)

if grep $id /etc/passwd &> /dev/null ; then
  echo successful
else
  echo failed
  exit
fi
#set -x
