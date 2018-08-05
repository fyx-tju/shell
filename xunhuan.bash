#!/bin/bash

for ((i=0;i<5;i++))
do
  echo $i
done

for i in $(seq 1 10)
do
  echo $i
done

for i in {1..5}
do
  echo $i
done

awk 'BEGIN{for(i=0;i<5;i++) print i}'

list="rootfs usr data data2"  
for i in $list;  
do  
  echo $i is appoint ;  
done

for i in f1 f2 f3 ;  
do  
  echo $i is appoint ;  
  read t
  echo $t
done 

