@ECHO OFF
PowerShell.exe -Command "& '%~dpn0.ps1'"

setlocal enabledelayedexpansion
for /f "delims=" %%i in ('dir /s /b /a-d "*.java"')

if "%%~xi"==.java (
echo %%~nx1 ada, diganti namanya (y/t)?
choice /c yt
if %errorlevel%==1 goto ya
if %errorlevel%==2 goto EOF
:ya
echo ren
)

