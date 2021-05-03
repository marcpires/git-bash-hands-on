#!/bin/bash

# search.sh

#set -X 

# Basic script that takes an argument and looks for the file in the HOME directory.

# checking the input argument

function search (){
   
if [ -z $FILE ]; then    

        find $HOME  -iname $1      #OBS: You can use "$HOME or ~/" to reference the home location

    else

        find $HOME  -iname $FILE      #OBS: You can use "$HOME or ~/" to reference the home location

fi

}

if [ $# -eq 0 ]; then
    echo -n "Enter at least one argument: " 
    read FILE
    search FILE
else
    search "$1"
fi


