#!/bin/bash

read -p "Login : " id
var=$(grep $id /etc/passwd)

if [ $? -eq 0 ]; then
  echo "Successful"
else
  echo "Failed"
  exit 8
fi
