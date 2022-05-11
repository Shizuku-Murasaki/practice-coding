read code
if [ "$code" = "ok" ]
then
  echo "Successful" > ok.txt
elif [ "$code" = "ng" ]
then
  ls xxxx 2> ng.txt
fi