#!/bin/bash

month=("Jan" "Feb" "Mar" "Apr" "May" "Jun" "July" "Aug" "Sept" "Oct" "Nov" "Dec");
year=(92 93);

random=$((RANDOM%24));

echo $random;

echo "Key :" ${month[random%12]}${year[random/12]};
