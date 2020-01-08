ls_date=`date +%Y-%m-%d,%H:%M:%S`

git status
git add .
git commit -m 'update['$ls_date']'
git push origin master
git status