#!/bin/bash

while true
do
	curl ifconfig.me > ipadd.txt
	git add .
	get commit ipadd.txt  -m 'send ip'
	git push -u origin master
	sleep 10m

done
