@echo off
setlocal
cd /d "%~dp0"
rem Keep campaign saves outside SMOG's versioned installation directory.
"%~dp0WrestlingManager.exe" -UserDir="%LOCALAPPDATA%\FennXWeb\Territory" %*
exit /b %errorlevel%
