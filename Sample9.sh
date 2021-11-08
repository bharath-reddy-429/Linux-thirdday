read a
while [ $a != "EOF" ]
do
case $a in
 [0-9]*) echo "Number";;
 [a-z]*) echo "Alphabet";;
 [A-Z]*) echo "Alphabet";;
 *) echo "special character";;
esac
read a
done
