#!/bin/bash

for i in {1..5}
do
    file=loremipsum-$i.txt
    counter=$(wc -l < "$file")
    echo "$file has $counter lines"
done