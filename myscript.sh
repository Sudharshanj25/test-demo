#!  /usr/bin/bash

# ECHO Command
echo How are you?

# VARIABLE
NAME=Sudharshan
LNAME="Jagannathan"
echo My Name is $NAME ${LNAME}

# user input
read -p "Where are you from? "  PLACE
echo "$PLACE is a great place"

# #   IF 
# if [ $PLACE == "Singapore" ]
# then
#     echo    "You are from Singapore"
# fi

# #   IF-ELSE
# if [ $PLACE == "Singapore" ]
# then
#     echo    "You are from Singapore"
# else   
#     echo    "You are not from Singpaore"
# fi

#   ELSE IF (elif)
if [ $PLACE == "Singapore" ]
then
    echo    "You are from Singapore"
elif  [ $PLACE == "singapore" ]
then
    echo    "You are from Singpaore"
else
    echo    "You are not from Singpaore"
fi

#CASE STATEMENT 

read -p "Are you 21 or over? Y/N " ANSWER 

case "$ANSWER" in  

    [yY] | [yY][eE][sS]) 
        echo "You can have a beer :)" 
        ;; 

    [nN] | [nN][oO]) 
        echo "Sorry, no drinking" 
        ;; 
    *) 

        echo "Please enter y/yes or n/no" 
    ;; 
esac 

#   Linux cmds
# ls       (  list content of current directory )
# pwd  (  print working directory )
# cd     (  used for navigation )
# cd..   (  back to previous direcrtory )
# cd/    (  back to root directory )
# cp       ( copy files )
# rm       ( remove file)
# mkdir  (make new directory )
# rmdir  (remove directory)
# rm-r folder name (to delete non empty folder)
# clear (clears the terminal screen)
# man ls (displays the manual for any command that can be run in terminal)