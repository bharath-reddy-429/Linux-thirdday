i=1
read a
var1=`echo $a|wc -c`
var2=$a
while [ $i -le 5 ]
do
 read a
 c=`echo $a|wc -c`
 if test $var1 -lt $c
 then
  var1=$c
  var2=$a
  fi
 i=$((i+1))
done
echo $var1 $var2
