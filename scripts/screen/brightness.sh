#!/bin/bash

if [ $1 = '+' ]; then
  light -A 5
elif [ $1 = '-' ]; then
  light -U 5
fi

