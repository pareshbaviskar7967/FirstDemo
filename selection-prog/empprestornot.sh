#!/bin/bash

empcheck=$((RANDOM%2))
echo $empcheck

if [ $empcheck -eq 1 ]
then
	echo "The emp is present."
else
	echo "The emp is absent"
fi
