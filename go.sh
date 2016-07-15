echo begin
echo $1
git add "$1"
git commit -m "$1"
git push -u origin master
echo end

