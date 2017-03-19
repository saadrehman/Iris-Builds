@echo off

git add --all
git commit -m "Add Iris build"
git push

if not "%2" == "nopause" (
REM   pause
)