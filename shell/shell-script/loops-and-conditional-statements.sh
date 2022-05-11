while [ "$month" != "q" ]
do
  echo "1月を英語で入力してください。(qでやめる)"
  read month
  if [ "$month" = "q" ]
  then
    echo "終了しています。"
  elif [ "$month" = "January" ]
  then
    echo "正解です。"
  else
    echo "不正解です。"
  fi
done