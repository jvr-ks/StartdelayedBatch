@rem stopdelayed.bat
@rem run as admin!


@echo off

cd %~dp0


for %%s in (apps\*.lnk) do (
	start %%s remove
	timeout /t 5 > nul
)

exit
