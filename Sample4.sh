read file
if test -s $file
then
  echo "file exists and is not empty"
elif test -f $file
then
  echo "file exists and it is empty"
else
  echo "file dosen't exists"
fi

