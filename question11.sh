git checkout -b branch2
touch file4
git add file4
git commit -m "commit message"
cat "new content" > file4
git checkout main
