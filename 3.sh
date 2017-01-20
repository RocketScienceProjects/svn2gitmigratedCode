#!/bin/bash
echo "Checking if the file /etc/shadow exist or not"

if [ -w /etc/shadow ];

then
	echo "You have permissions to edit /etc/shadow."
else 
	echo "You do NOT have permissions to edit /etc/shadow."
fi
