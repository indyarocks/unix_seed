#!/bin/bash

echo $0 : myvar1 : $myvar1 : myvar2 : $myvar2

echo 'Changing the value of variable 1 and 2'
myvar1='new value 1'
myvar2='new value 2'
echo $0 : myvar1 : $myvar1 : myvar2 : $myvar2
