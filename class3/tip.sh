#!/bin/bash

read -p "enter your tip: " tip

if [ $tip -eq 15 ]
then
	echo "standart"
elif [ $tip -eq 18 ]

then 
	echo "good"

elif [ $tip -eq 20 ]

then 
	echo "great"
elif [$tip -ge 20 ]

	echo "my hero"
else 	echo "pick correct number"

fi

