#!/bin/bash

# 倒计时一小时，并输出时间

for ((h=23;h>=0;h--))
do
    hs=$h
    [ $h -ge 0 -a $h -lt 10 ] && hs=0$h
    for ((m=59;m>=0;m--))
    do
        ms=$m
        [ $m -ge 0 -a $m -lt 10 ] && ms=0$m
        for ((s=59;s>=0;s--))
        do
            ss=$s
            [ $s -ge 0 -a $s -lt 10 ] && ss=0$s
            sleep 1
            echo $hs:$ms:$ss
        done
    done
done
