echo "enter a file name"
read file
echo "enter a path to copy the file"
read filepath
cp $file $filepath
rm $file
 
