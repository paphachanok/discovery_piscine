#!/bin/bash
if [ $# == 0 ]
then	echo "No arguments supplied"
else
	count=0
	for i in $@
	do
		if [ $count -lt 3 ]
		then
			echo "$i"
		fi
			((count += 1))
	done
fi
exit 0
