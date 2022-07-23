#!/bin/sh
# Note that there must be no spaces around the "=" sign: VAR=value Is correct; VAR = value doesn't work
STRING="HELLO WORLD!!!"
message="The Train has left"
num=12
floating_num=12.44
bool=true

#--------------------------------------
echo STRING
echo $STRING
echo $message
echo "Number  : $num"
echo "Decimal : $floating_num"
echo "Boolean :$bool"


echo "File Name: $0"
