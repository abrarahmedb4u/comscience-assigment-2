git checkout -b branch2
touch file4
git add file4
git commit -m "Create file4"
echo "modification" >> file4
git stash
git checkout main
