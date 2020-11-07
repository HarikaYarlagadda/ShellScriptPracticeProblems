#! /bin/bash -
for file in `find * -mtime -7`
do
     mv $file backup/
     echo $file
done
