#!/bin/zsh

     if [ $# -ne 1 ]
     then
          echo "The number of arguments passed is less or more than allowed."
          exit
     fi

     vows=$(echo "$1" | tr -dc 'aeiouAEIOU' | wc -c)

     echo "Number of vowels: $vows"
