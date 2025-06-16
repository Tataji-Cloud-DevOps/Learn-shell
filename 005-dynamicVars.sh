#!/bin/bash 

# DATE="03AUG2024"                # This is called hardCoding 
 
DATE=$(date +%F)                  # This is how we can dynamically fetch the values (This paranthesis is mainly used for expression)

echo "Todays date is $DATE"