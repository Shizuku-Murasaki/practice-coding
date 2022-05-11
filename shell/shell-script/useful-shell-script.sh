start=${1##*/}
last=$(($2+$start-1))

if [ "$1" = "" ] || [ "$2" = "" ]
then
  echo "usage: 1つ目のコマンドラインパラメータに今日最初のPRのURLを貼ってください。2つ目パラメータにPRの個数を数字を記入してください。"
else
  for i in `seq $start $last`
  do
    echo "${1%$start*}${i}"
  done
fi