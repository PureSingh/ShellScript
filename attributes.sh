 echo "enter the path of your file"
 read $pathoffile 
 cd $pathoffile
 echo "enter the filename"
 read $filename
 stat -c "%x" $filename
