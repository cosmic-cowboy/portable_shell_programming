#!/bin/sh
echo "キーワードによる行削除"
cat $1 | sed -e "/BEGIN/,/END/d"

echo "キーワードによる行指定"
cat $1 | sed -n "/BEGIN/,/END/p"

