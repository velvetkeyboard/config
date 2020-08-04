#!/bin/bash
a=0
while read line
do
a=$(($a+1));
echo -e '['$a"] ~ $line"
read line
echo -e 'second ['$a"] ~ $line"
done < myfile
echo "Final line count is: $a";
