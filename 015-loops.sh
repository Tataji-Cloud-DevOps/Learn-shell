#!/bin/bash 

# Loops : When you want to run something for some number of times continuously, then we use LOOPS 

# There are 2 variaties of loops : 
#     1) For Loop        ( When you known how many times to be executed, we use for loop )
#     2) While Loop      ( when you don't know how many time to be executed, we use this and while only runs if the condition is trye )



# for loop syntax                            # it will print  valu of a, value of b, value of c, value of d

#syntax example 1
for var in a b c d ; do   
    echo "Value is $var" 
done 

#syntax example 2                            # it will print  value of tataji, value of pandu , value of sai
for var in tataji pandu sai; do
    echo "Value is $var" 
done 

#syntax example 3                            # it will print  valu of 1, value of 2, value of 3, value of 4
for var in 1 2 3 4 ; do
    echo "Value is $var" 
done 