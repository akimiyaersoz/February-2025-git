#!/bin/bash


read -p "enter your age: " age

if [ $age -gt 0 ] && [ $age -lt 13 ]
then

	echo "child"

elif [ $age -gt 13 ] && [ $age -lt 18  ]
then

	echo  "teeanage"

elif [ $age -gt 18 ]  && [ $age -lt 65 ] 
then 
	
	echo "adult"

elif [ $age -ge 65 ] 

then

	echo  "elder"

fi



