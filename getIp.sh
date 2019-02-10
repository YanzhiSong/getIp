#!/bin/bash


while true
do
    curl ifconfig.me > ipadd.txt
    git add .
    git commit -m 'ip'
    git push -u origin master
    sleep 10m
done