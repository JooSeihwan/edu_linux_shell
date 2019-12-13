#!/bin/bash

today=$(date)
echo $today

today=$(date +%Y%m%d)
echo $today
ls /home/vagrant/* > /tmp/backup.$today
ls /home/vagrant/* >> /tmp/backup.$(date +%Y%m%d)

ls $1 >> $2.$(date +%Y%m%d) 
#./10.command_substitution.sh /home/vagrant /tmp/backup

#ls /lib/modules/$(uname -r)
