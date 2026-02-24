@echo off
cd /d "C:\Users\GABRIE~1\ONEDRI~1\66163~1.HOM\119284~1.ARQ\sites\CARDIO~1"
git rm --cached cleanup.bat 2>nul
git add -A
git commit -m "chore: clean up temporary files"
git push
del /f cleanup.bat
