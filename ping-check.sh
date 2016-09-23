#!/bin/bash
# Asking for the Ip address
echo ""
echo "Enter the Ipaddress"
# Accept the input
read ip
# check the ip is not null 
if [ ! -z $ip ]
then
	ping -c 1 $ip
      if [ $? -eq 0 ]
      then
	   echo ""
	   echo "Machine is giving ping response"
      else
           echo ""
	   echo "Machine is not pinging"
      fi
else
	echo "IP Address is empty"
fi
