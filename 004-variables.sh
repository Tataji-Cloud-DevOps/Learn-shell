#!/bin/bash

# What is a variable ?
# A variable is something that holds data and can change dynamically

# This is how declare the variables 
# a=10
# name=mike 
# op=plus 

# In java,  int a=10 , char a=X , string x=Mike, float a=1.5

# the advantage & disadvantage in shell is that there are no Data Types

# In bash, everything will be considered as string by default.

a=10                                # ( a is key and 10 is the value )
b=1.5                               # Hardcoding the values 
name=mike 

# How to access the variable ? 

echo a                              # it will print only a
echo b                              # it will print only b

# $ is a special variable and this helps you in printing the value of the variable 
# Using $ we can access the value of variable 

echo "Value of a is $a"             # it will print like "value of a is 10"

echo "Value of a is $b"             # it will print like "value of b is 1.5"

echo -e "Value of a is \e[32m $a \e[0m"   # it will print the values as green colour






