@echo off
set PATH=%PATH%;%~dp0
powershell -NoExit -Command "Write-Host 'Logging commands available: w (single-line) and wm (multi-line)' -ForegroundColor Yellow"