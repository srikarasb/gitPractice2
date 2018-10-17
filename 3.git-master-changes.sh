
git checkout master

sed -i '.bak' 's/This is a book on Git/This is a book on Git and best practices of its use/g'  book.txt

git add .

git commit -m"Added best practices after first sentence"

echo "Chapter 1 details are yet to be added" >> book.txt

git add .

git commit -m"Note added on upcoming chapter1 details"


