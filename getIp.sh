#!/bin/bash


while true
do
	date > ipadd.txt	
    curl v4.ifconfig.co >> ipadd.txt
    git add .
    git commit -m 'ip'
    git push -u origin master
    sleep 10m
done
