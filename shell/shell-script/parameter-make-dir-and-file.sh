mkdir out
for i in `seq $1`
do
  mkdir ../shell-script/out/dir-$i
  for j in `seq $i`
  do
    touch ../shell-script/out/dir-$i/file-$j
  done
done