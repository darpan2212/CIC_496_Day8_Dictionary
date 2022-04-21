#!/bin/bash

declare -A birthday;

month=("Jan" "Feb" "Mar" "Apr" "May" "Jun" "July" "Aug" "Sept" "Oct" "Nov" "Dec");
year=(92 93);

for ((i=0;i<${#month[@]};i++))
do
	for((j=0;j<${#year[@]};j++))
	do
		birthday[${month[i]}${year[j]}]=0;
	done
done

echo ${birthday[@]};
echo ${!birthday[@]};

