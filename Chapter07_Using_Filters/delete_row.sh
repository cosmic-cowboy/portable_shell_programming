#!/bin/sh
# 指定した文字列を含む行を削除する

cat $1 | sed -e '/OldText/d'

