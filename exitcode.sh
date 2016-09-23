#!/bin/bash
ls xyzzy.345 > /dev/null 2>&1
status=`echo $?`
echo "Status is" $status


touch xyzzy.345

ls xyzzy.345 > /dev/null 2>&1
status=`echo $?`
echo "Status is" $status

#remove the file
rm xyzzy.345





