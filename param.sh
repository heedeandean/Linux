#!/bin/bash 
print_params() {
	echo "\$1 = $1"
	echo "\$2 = $2"
	echo "\$3 = $3"
}

echo '"$*":'; # 인자가 합쳐짐
print_params "$*"
echo '"$@":'; # 인자가 분리됨
print_params "$@"
