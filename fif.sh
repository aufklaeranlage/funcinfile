#!/bin/bash

yellow='\033[0;33m'
magenta='\033[0;35m'

for f in $(find . -name '*'); do
	used=0
	for funcname in "$@"; do
		if  grep -s "$funcname(" $f > /dev/null 2>&1; then
			if [ "$used"  -ge 0 ]; then
				echo -e -n "${magenta}"
				basename $f
				used=1
			fi
			echo -e "${yellow}\t$funcname"
		fi
	done
done
