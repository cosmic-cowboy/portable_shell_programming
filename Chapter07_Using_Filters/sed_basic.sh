#!/bin/sh
echo "元データ"
cat $1

# テキストを読み込み、編集
echo "編集後"
sed -e "s/OldText/NewText/" $1 

# catで標準入力
# g でテキスト内のすべての文字列が対象に
echo "編集後(cat版)"
cat $1 | sed -e "s/OldText/NewText/g"

# 2行目を出力
echo "2行目を出力"
cat $1 | sed -n '2p' 

# catで標準入力
# g でテキスト内のすべての文字列が対象に
echo "編集後(cat版 編集行だけ出力)"
cat $1 | sed -n -e "s/OldText/NewText/gp"

# 様々なデリミタ
echo "様々なデリミタ %"
sed -e "s%OldText%NewText%g" $1 

# 様々なデリミタ
echo "様々なデリミタ ."
sed -e "s.OldText.NewText.g" $1
 
# 様々なデリミタ
echo "様々なデリミタ"
sed -e "s_OldText_NewText_g" $1 

# 先頭のOldTextを削除
echo "先頭のOldTextを削除"
sed -e "s/^OldText//" $1 

# 末尾のOldTextを削除
echo "末尾のOldTextを削除"
sed -e "s/OldText$//" $1 


# 先頭のOldTextを追加
echo "先頭のOldTextを追加"
sed -e "s/^/NewWord/" $1 

# 末尾のOldTextを追加
echo "末尾のOldTextを追加"
sed -e "s/\$/NewWord/" $1 

# すべての文字列をabcdに
echo "すべての文字列をabcdに"
sed -e "s/.*/abcd/" $1 





