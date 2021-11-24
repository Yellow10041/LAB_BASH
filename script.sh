#!/bin/bash



name="Dmytro"
last_name="Vatral"

touch $name.txt $last_name.txt

echo -e "KI-405\nyellowvatral@gmail.com" > $name.txt
echo "24.11.2021" > $last_name.txt

grep "@" $name.txt


main="Vatral"

dir_1="BBB"
dir_2="CCC"
dir_3="DDD"

dir_inner_1="GR1"
dir_inner_2="GR2"

mkdir $main

cd $main

mkdir $dir_1
mkdir $dir_2
mkdir $dir_3

cd $dir_2

mkdir $dir_inner_1

cd ../$dir_3

mkdir $dir_inner_2
