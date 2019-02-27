#!/bin/bash


while true
do
	date > serverIP.txt	
    curl v4.ifconfig.co >> serverIP.txt
    git add .
    git commit -m 'capture ip'
    git push -u origin master
    sleep 1m
done
