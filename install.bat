@echo off
set test=%~0
copy %test%\..\touch.bat %windir%\system32\ > nul
echo Successfully installed! You can now run the Linux-only command *touch* with up to 9 files in CMD! 
pause > nul
