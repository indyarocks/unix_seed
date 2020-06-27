#!/bin/bash

read -p 'Enter variable 1 : '  myvar1
read -p 'enter variable 2 : '  myvar2

echo $0 : myvar1 : $myvar1 : myvar2 : $myvar2

export myvar1
./script2.sh

echo $0 : myvar1 : $myvar1 : myvar2 : $myvar2
