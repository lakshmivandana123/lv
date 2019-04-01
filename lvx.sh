#!/bin/bash
if [ $# == 3 ]
then
echo "valid"
if [ -f $1 ]
then
	echo "file exist"
else
	echo "file doesn't exist"
fi
if [ grep -Fq $2 $1 ]
then
	echo "name exist"
else 
	echo $2>>$1
fi
else 
echo "invalid"
fi
