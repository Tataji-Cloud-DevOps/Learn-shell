#!/bin/bash 

# DATE="03AUG2024"                # This is called hardCoding 
 
DATE=$(date +%F)                  # This is how we can dynamically fetch the values (This paranthesis is mainly used for expression)

echo "Todays date is $DATE"

# Arguments 

EXEC=$1 
DEPARTMENT=$2
echo "Todays date is $DATE"

# echo "Script Executed By $EXEC"
echo "Script Executed by $EXEC and from $DEPARTMENT"

# Arguments  : These arguments help sin fetching the values from the command line 