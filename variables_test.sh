#!/bin/bash
# Define a global variable
# this variable can be used anywhere in the script
VAR="Global Variable"

function bash {
# define a local variable
# this variable is only within the scope of this function
local VAR="Local variable"
echo $VAR
}

echo $VAR
bash
#The global did not change
#local is a bash reserved word
echo $VAR
