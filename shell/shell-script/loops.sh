for NUM in 1 2 3
do
  echo $NUM
done

read input
while [ $input = apple ]
do
  echo red
  read input
done