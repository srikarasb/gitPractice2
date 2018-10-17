git checkout -b 'chapter-1' 

sed -i '.bak' 's/Gitt/Git/g' book.txt

git add .

git commit -m"Fixed a typo where git was spelled as Gitt"

sed -i '.bak' 's/systemm/system/g' book.txt 

git add .

git commit -m"Fixed a typo where system was spelled as systemm"

echo "Git has a staging area. You need to add yhour files to it before you can commit" >> book.txt

git add .

git commit -m"PROJ-1: Added chapter 1 contents"

