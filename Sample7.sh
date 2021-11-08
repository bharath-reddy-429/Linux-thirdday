read a
c=0
until [ $a -eq 0 ]
do
 c=`expr $c + $a `
 read a
done
echo $c
