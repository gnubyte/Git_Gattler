git init
SET username=%USERNAME%
git add *
SET /P commitMessage=Please enter a summary of code changes less than 120 characters
git commit -m "%username% gattler commit %commitMessage%"
git remote add origin URL-HERE.git
git push origin master
pause