#!/bin/bash
extension=$1
change(){

	for i in `ls Images/`
	do 
		mv Images/$i Images/img_$i.$extension
	done
}

change

#echo $1
