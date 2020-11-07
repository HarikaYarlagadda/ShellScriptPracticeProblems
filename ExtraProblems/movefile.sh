#! /bin/bash -
for file in `ls *.txt`
do
   	baseName=`echo $file | awk -F . '{print $1}'`
	if [ -d $baseName ]
	then 
		mv $file $baseName
		echo file move to the $baseName
 	echo 
		mkdir $baseName
		echo created $baseName
 		mv $file $baseName
		echo $file move to $baseName
	fi
done

