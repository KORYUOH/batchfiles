@echo off

if "%1" == "" (set /a DMINIMUM = 1) else set /a DMINIMUM=%1
if "%2" == "" (set /a DMAXIMUM = 6) else set /a DMAXIMUM=%2
set /a ROLL=(%RANDOM%*(%DMAXIMUM%))/32768+%DMINIMUM%
