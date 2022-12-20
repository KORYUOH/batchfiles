@echo off
if "%1" EQU "" goto :Help
PowerShell.exe -Command "& Get-Content -Path %1 -wait -tail 0"
goto Term
:Help
echo %~nx0
echo Usage : %~nx0 ^<filename^>
:Term
