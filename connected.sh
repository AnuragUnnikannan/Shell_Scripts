#!bin/bash
num=$(who | sort -uk1,1 | wc -l)
date +"Today %d %B, there are $num users logged in onto the system"