#!/bin/sh
while read input_str; do
    case ${input_str} in
    hello) echo English ;;
    howdy) echo American ;;
    gday) echo Australian ;;
    bonjour) echo French ;;
    "guten tag") echo German ;;
    *) echo Unknow Language: ${input_str} ;;

    esac
done <my_file.txt


# (note: Each line must end with a LF (newline) - if cat myfile.txt doesn't end with a blank line, that final line will not be processed.)