#!/bin/sh

STRING="abc def ghi"
STRING=`echo "$STRING" | sed "s/def/xyz/g"`
echo $STRING
