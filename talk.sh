#!/bin/sh
echo "Please talk to me。。。"
while : 
do 
    read INPUT_STRING
    case ${INPUT_STRING} in
    "hello")  echo "Hello yourself" ;;
    "bye")  echo "See you again!" 
    break ;;
    *)  echo "Sorry , I don't understand"  ;;

    esac

done
echo
echo "That's all folks"


# Note that if we wanted to exit the script completely then we would use the command exit instead of break.