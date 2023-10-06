#special variables
# $0 - Scriptname
# $1 -First Argument
# $2 -First Argument
#script has its own varibales and function has its own varibales

#1. Conditions 

1. Simple If
2. if else
3. else if

#If uses expressions
 1. String expressions
 2. Number expressions
 2. File expressions

#Case condition
 fruit = $1
case $fruit in
     apple)
     echo price =10$
     ;;
     banana)
     echo price=2$
     ;;
     *)
     echo "Fruit not found"
     ;;
esac

#We will not prefer case command ,, have limitations only string comparisions.

# 2.Quotes
#If there is any special character in the input we should use quote
# Single quotes and double quotes
  # Single quotes -To print the provided input as it is.
  # Double quotes- To print along with variable substitution(allows variables)

#3. sed --> Its an editor or command
#4. Redirectors

Input(<) and Output(>) Redirectors
Output is two types
  1. output - 1> or >
  2. errors - 2?
  3. output+error -&>
  append ->>, &>>


#5 . Loops
 # There are two loops commands 
 1. Expression based loop-while
 2. Input based loop -for


