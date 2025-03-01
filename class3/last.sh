#!/bin/bash

read -p "Enter 1st number:" num1
read -p "Enter 2nd number:" num2

echo -e "\t1-addition\n\t2-substraction\n\t3-multiplication\n\t4-division"

read -p "select your choice: " choice


if [ $choice -eq 1 ]
then
	echo $((num1+num2))

elif [ $choice -eq 2 ]
then 
	echo $((num1-num2))

elif [ $choice -eq 3 ]
then
	echo $((num1*num2))

elif [ $choice -eq 4 ] 
	if [$num2 -eq 0 ]
	then
		echo "can't divide by 0"
	else

fi

then
	echo $((num1/num2))

else
	echo "select right choice"
fi

