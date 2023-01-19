#!/bin/bash
if [ $# == 0 ]
then	echo "No arguments supplied"
else
	for i in $@
	do
		#rm -r ex$i
		mkdir ex$i
	done
fi
exit 0
