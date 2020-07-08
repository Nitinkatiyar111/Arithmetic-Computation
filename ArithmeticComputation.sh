\#!/bin/bash -x

echo "enter three values"
read a
read b
read c
			random=$(( $a + $b * $c))
			echo "$random"
