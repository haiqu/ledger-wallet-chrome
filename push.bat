@echo off
set /p reason=Reason for commit:
call gulp clean
git add *
git commit -m "%reason%"
git push origin
