#!/bin/bash

nmap -vv -sn -PE $1-255 -oG target.txt
cat target.txt |grep 'Up' |cut -d" " -f2 > Up.txt
clear
cat Up.txt
