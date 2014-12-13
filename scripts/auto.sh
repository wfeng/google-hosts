#!/usr/bin/env bash
# 
# 寻找IP并自动更新
#
# Author: cloud@txthinking.com
#

if [ $# -eq 0 ]
then
    ./find.sh 74.125
    ./find.sh 173.194
else
    for n
    do
        ./find.sh $n
    done
fi

./select.sh
./apply.sh
