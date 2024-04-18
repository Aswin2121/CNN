#!/bin/bash
echo "Current date is `date`"
echo "current time is $( date +"%T")"
echo "user is $(whoami)"
echo "current directory is $(pwd)"

Output:
ccn@ccn-Veriton-M200-H81:~$ ./file4.sh
Current date is Thu Apr 18 10:06:53 IST 2024
current time is 10:06:53
user is ccn
current directory is /home/ccn

