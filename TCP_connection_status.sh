#!/bin/ksh
# port number: 27099


while true
do netstat -n | grep 27099 | awk '{print $4" "$5" "$6 " => "date}' date="$(date + '%Y-%m-%d | %r')\n"
done > /tmp/filename.txt
