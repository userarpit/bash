#!/bin/bash
while getopts 'l:h:a:' OPTION
do
	case $OPTION in
	l)echo $OPTARG;;
	h)echo $OPTARG;;
	a)echo $OPTARG;;
	?)echo "script usage: $(basename $0) [-l somevalue] [-h somevalue] [-a somevalue]" >&2
		exit 1
		;;
	esac
done
echo "before $OPTIND"
shift "$(($OPTIND -1))"
echo "after $OPTIND"
echo $*
