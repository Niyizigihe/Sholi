@echo off
setlocal enabledelayedexpansion

set count=0

for %%f in (*.jpg *.jpeg *.png *.gif *.bmp) do (
    ren "%%f" "g-!count!%%~xf"
    set /a count+=1
)

echo Renaming complete.
pause
