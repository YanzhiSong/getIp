#!/bin/bash

while true
do
	curl ifconfig.me > ipadd.txt
	git add .
	git commit -m 'send ip'
	# git pull --rebase origin master
	git push -u origin master
	sleep 10m

done
