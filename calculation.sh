#! /bin/bash -x

echo "welcome to calculation"

function add() {
	local a=$1
	local b=$2
	local c=$(( $a + $b ))
	echo $c
}

a=20
b=10
result="$(( $a $b ))"
echo  $result
