#!/bin/sh

# 数値か判定
isNumeric(){
    expr "$1" + 1 > /dev/null 2>&1
    if [ $? -lt 2 ]; then
        echo "$1 is Numeric"  
    else 
        echo "$1 is not Numeric"
    fi
}

for i
do
    isNumeric $i
done
