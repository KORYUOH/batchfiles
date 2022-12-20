@echo off
if "%1" == "edit" goto Edit
cls
title Console
rem start "" "C:\Tools\Everything\Everything.exe" -startup
prompt [1;36m%USERNAME%@%COMPUTERNAME% [1;33m$p[0m$_$G
goto EOF
:Edit
vim %~dp0
:EOF
