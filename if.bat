::set /p a = please enter 
@echo off
set /a a = 1

if %a% leq 3 (
	echo "%a% <= 3"
	
) else (
	echo "%a% > 3"
)

pause

