#!/bin/sh
add_a_user(){
    USER=$1
    PASSWORD=$2
    shift; shift; #shift 代表消费掉一个入参，后面 $@ 代表后面的所有入参
    COMMENTS=$@
    echo "Adding the user ${USER}"
    echo useradd -c "$COMMENT" $USER
    echo passwd $USER $PASSWORD
    echo "Added user $USER ($COMMENTS) with pass $PASSWORD"
}

echo "Start of script"
add_a_user bob letmein Bob Holness the presenter
add_a_user fred badpassword Fred Durst the singer
add_a_user bilko worsepassword Sgt. Bilko the role model
echo "End of script..."