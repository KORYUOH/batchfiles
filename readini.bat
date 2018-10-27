if "%1" EQU "" exit /b

for /f "eol=# delims== tokens=1,2" %%A in (%1) do (
set %%A=%%B
)
