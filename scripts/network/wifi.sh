#!/bin/bash

if [ $1 = '+' ]; then
  nmcli d up wlp3s0
elif [ $1 = '-' ]; then
  nmcli d down wlp3s0
fi

