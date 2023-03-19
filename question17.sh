cd git-practice-03/

cp dir3/bar dir3/bar_copy

git add .
git commit -m "Modify files to match configuration for main"

git branch branch1
git checkout branch1

mv dir1/dir2/foo dir1/foo
rm -rf dir1/dir2
rm -rf dir3/bar_copy
touch newfile1

git add .
git commit -m "Modify files to match configuration for branch1"

git checkout main
git branch branch2
git checkout branch2

mv dir1/dir2/foo dir1/dir2/foo_modified
mkdir dir1/dir3
touch dir1/dir3/newfile2
rm -rf dir3

git add .
git commit -m "Modify files to match configuration for branch2"
