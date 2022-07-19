echo project directory:
read dir
cd $dir

echo change message:
read message

git pull

git add .
git commit -m "$message"
git push
