a=10
name=DevOps321

echo a=$a
echo name=${name}


DATE={date +%F}
echo Today date is ${DATE}

ARTH=$((2+3*4/2))
echo Arth=${ARTH}

##If we want to use other files as a source, mention source common.sh(file name)
##source cmd -used to import the file

#Properties of variable
#Read write
b=10
b=20
echo b -$b

#Mark varaibale as readonly for that read only command will help
readonly b
b=30

#Local variable -Variables can be access within script
#If we want to access local varaibles need to use "export" command 

