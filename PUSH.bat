@echo off
set /p id="Enter commit message: "
git add . && git commit -m %id%