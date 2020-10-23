@echo off
set /p id="Enter commit message: "
git add -A 
git commit -m "%id%"
git push
@echo off