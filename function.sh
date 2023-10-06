#Declare a function
function_name(){
 echo "Hello World"
}
#call a function
function_name
    
#we can send inputs to the function and we can send them with special variables
function_name_1(){
    echo First Argument=$1
    echo Second Argument=$2
    echo All Argument=$*
    echo No of Arguments=$#
}


#Functions -Declare aa set of commands is called functions.
#Functions will have own exit status ,, return command used as exit command
function_2(){
    echo "Welcome"
    return 1
    # return 1 is the exit status which varies from 0-255
}

#Variables from main program can be accessed and modified inside the program and vice versa
