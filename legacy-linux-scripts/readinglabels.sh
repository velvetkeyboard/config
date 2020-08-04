#!/bin/bash
while read line
do

	echo -e "~ $line"
	if [ "$line" == "[f]" ]
	then
			read line
			word=$line
			while [ "$word" != "[p]" ]
			do
				echo -e " ~ $line"
				read line
				word=$line
			done
	elif [ "$line" == "[p]" ]
	then
		read line
		echo -e '['$a"] ~ $line"
fi
done < myfile
