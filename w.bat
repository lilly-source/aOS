@echo off
powershell -Command "Write-Output '%*' | Add-Content '%~dp0log.txt'"