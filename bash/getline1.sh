#########################################################################
# File Name: getline1.sh
# Author: David Wang
# mail: davidwang2006@qq.com
# Created Time: Tue 08 Jan 2013 11:21:19 PM CST
#########################################################################
#!/bin/bash

function getline(){
	local i=0
	while read line
	do
		let ++i
	done < $file
	echo "$file has row count: $i"
}

file=$1
getline
echo 'executing getline success!'
