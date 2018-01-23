#!/bin/zsh
# 複数のファイルの中にある特定の文字列を置き換えるやつ
# macのsedはgnu sedと微妙に仕様が違うので共通にできない

case ${OSTYPE} in
  darwin*)
    ORIGINAL=$1
    REPLACED=$2
    GLOB=$3
    FILE_NUM=`wc $(grep -l $ORIGINAL $GLOB)`
    grep -l $ORIGINAL $GLOB | xargs sed -i "" -e "s/$ORIGINAL/$REPLACED/g"
    ;;
  linux*)
    echo "not supported"
    ;;
esac
