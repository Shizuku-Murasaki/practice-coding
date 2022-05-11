path=$1
path_first=`echo $path | cut -c 1-1`
if [ "$path_first" = "/" ]
then
  echo "absolute path"
else
  echo "relative path"
fi