@echo off
setlocal EnableDelayedExpansion
call :test char "," "1,-1,8,-5" min

echo !min!
GOTO :EOF
:TEST

set d=%~2
set %1=%~3
set %1=!%1:%d%= !
set /a i=-1

for %%h in (!%1!) do (
    set /a i+=1
    set %1[!i!]=%%h
)

set /a n=%i%
for /l %%j in (0,1,!n!) do (
    if %%j==0 (
        set %4=!%1[%%j]!
    ) else (
        if !%1[%%j]! lss !%4! (
            set %4=!%1[%%j]!
        )
    )
)

EXIT /B