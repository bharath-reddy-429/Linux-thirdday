var=`cat ./textfile.txt`
for i in $var
do
  var2=`echo $i|wc -c`
  var2=$((var2-1))
  echo $i $var2
done

