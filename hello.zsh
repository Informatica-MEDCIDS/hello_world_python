#!/bin/zsh

h="hello"
w="world"

for ((i=1; i<6; i++))
  do 
    sleep 0.1
    echo "$h[i]\c"
  done

sleep 0.5
echo " \c"

for ((i=1; i<6; i++))
  do 
    sleep 0.1
    echo "$w[i]\c"
  done

sleep 0.5
echo

r="me @ everywhere % zsh: ruling (my) shells for more than 20 years..."
l=`echo $r | wc -c`

for ((i=1; i<$l; i++))
  do
    sleep 0.1
    echo "$r[i]\c"
  done

sleep 0.5
echo
