kata="kata6-save-my-commit"

git checkout -b $kata-master

echo "This is a relevant fact" > file.txt

git add file.txt

git commit -m "add relevant fact"

echo "This is an indispensable truth!" > file.txt

git add file.txt

git commit -m "add indispensable truth!"

echo "42" > holygrail.txt

git add holygrail.txt

git commit -m "found the holy grail"

git reset --hard HEAD~3




