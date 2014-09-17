#!/bin/sh

# 16進数を10進数に変換する
hex2decimal(){
    NUM=`echo $1 | tr "[a-f]" "[A-F]"`
    echo 16i $NUM p | dc 
}

# for i in $* は省略可
for i
do
   echo "$i is `hex2decimal $i`."
done
