#!/bin/bash
# enter your function code here

function CALC {
  a=$1
  b=$3
  signn=$2
  if [ $signn == "plus" ]; then
    echo "$a + $b = $(($a+$b))"
  elif [ $signn == "moins" ]; then
    echo "$a - $b = $(($a-$b))"
  elif [ $signn == "fois" ]; then
    echo "$a * $b = $(($a*$b))"
  fi
}

# testing code
CALC 3 plus 5
CALC 5 moins 2
CALC 4 fois 6
