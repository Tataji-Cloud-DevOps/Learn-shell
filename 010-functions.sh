#!/bin/bash 

# There are 4 types of commands available : 

# 1) Binary                         ( /bin , /sbin )
# 2) Aliases                        ( Aliases are shortcuts alias net="netstat -tulpn")
# 3) Shell Built-In Commands        ( cd , pwd, exit, export, alias )  
# 4) Functions                      ( Use functions when you have a common patther and this pattern using functions can be effectively)


# How to declare a function ?

func() {
    echo "hai"
    echo "tataji"
    echo "pandu"
    uptime
    who
}

echo "Today we are learning bash"
# This is how we can call a function.

func

echo "i can call one more time"

func                                # it will print twice


# Functions play a very important role in keeping the code dry.

# And one more syntax for the functions for meaningful

stat() {
    echo "Todays date is $(date +%F)"
    echo "load average on the system is $(uptime)"
    echo "Run Level Of The System is $(runlevel)"
}

echo "Today we are learning bash"
# This is how we can call a function.

stat 

echo "I can call one more time"

stat 