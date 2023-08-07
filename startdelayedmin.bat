@rem startdelayedmin.bat

@echo off

cd %~dp0

timeout /t 20 > nul

for %%s in (apps\*.lnk) do (
	start %%s
	timeout /t 10 > nul
)

exit
