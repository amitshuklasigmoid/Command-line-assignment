echo "Creating Assignment Folder `mkdir Assignment`"
echo "Creating File1.txt `touch ./Assignment/File1.txt`"

echo "Copying Table.sh File into File1.txt  `cat Table.sh >> ./Assignment/File1.txt `"
echo "Appending Text into File1.txt  `echo Welcome to Sigmoid\' >> ./Assignment/File1.txt`"


echo "***** All the directories and files in Desktop Folder are  *****"
echo `cd ~/Desktop && ls`