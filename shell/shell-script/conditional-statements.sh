txt1=A
txt2=B
txt3=A

if [ $txt1 = $txt2 ]; then
  echo 'txt1とtxt2の文字列は同じです'
elif [ $txt1 = $txt3 ]; then
  echo 'txt1とtxt3の文字列は同じです'
else
  echo '文字列は違います'
fi