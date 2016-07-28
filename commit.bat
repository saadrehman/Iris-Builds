@echo off

git add --all
git commit -m "Add Iris builds"
git push

if not "%2" == "nopause" (
REM   pause
)