rectory #!/bin/bash

# Instructions: 
# Please run the following command in the terminal where homework.sh is located to make the file executable.
# chmod +x ./homework.sh

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.
mk dir1 dir2 dir3 dir4 dir5 

# 2. How would you verify the creation of all 5 directories?
using the ls command in home directory
# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
echo "I love data" > dir1/text1.txt
echo "I love data" > dir2/text1.txt
echo "I love data" > dir3/text1.txt
echo "I love data" > dir4/text1.txt
echo "I love data" > dir5/text1.txt

# 4. How would you verify the presence of all 5 files?
ls dir1/text1.txt dir2/text1.txt dir3/text1.txt dir4/text1.txt dir5/text1.txt


# 5. How would you append to one of the existing files " and machine learning!"?
echo -n " and Machine Learning" >> dir1/text1.txt


# 6. How would you verify that the text was indeed appended to the existing file?
code dir1/text1.txt
# 7. How would you delete all files except for the one with the appended text?
go to each directory individually and type apart from dir1
rm * 

# 8. How would you navigate back to the parent directory containing all the directories?
 cd ~

# 9. How would you remove each directory along with its contents?
 rm -r *

# 10. How would you verify that all directories and files have been deleted?

run ls in the root folder 
