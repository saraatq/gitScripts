echo project directory:
read dir
cd $dir

echo change message:
read message

git stash
git pull
git stash apply

git add .

git commit -m "$message"

git push
