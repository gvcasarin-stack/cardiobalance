@echo off
cd /d "C:\Users\GABRIE~1\ONEDRI~1\66163~1.HOM\119284~1.ARQ\sites\CARDIO~1"
git config user.email "gvcasarin@gmail.com"
git config user.name "gvcasarin-stack"
git add .
git commit -m "feat: add cookie pre-sell page"
git branch -M main
git push -u origin main
echo Push concluido!
