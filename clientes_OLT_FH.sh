#!/bin/bash
COMUNIDADE=$1
IP=$2
a=0;  for i in `snmpwalk -m all -v2c -c$COMUNIDADE  $IP oltPonAuthOnuNum 2> /dev/null | awk '{print $4}'`; do let a=$a+$i; done && echo $a;
