#!/bin/bash

if [ ! -f "hello" ] 
then 
	echo "creating file hello"
        touch hello
fi

if [ ! -d "kaizen" ]
then
	echo "creating folder kaizen"
	mkdir kaizen
fi
