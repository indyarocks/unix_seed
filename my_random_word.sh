#!/bin/bash
my_dict=/usr/share/dict/words
random_word=$(cat $my_dict | tail -n $RANDOM | head -n 1)

printf "Today's random word is $random_word \n"

