@echo off
color a
title Hangman Installer
echo Downloading Modules Required...
pip install -r requirements >nul
echo You can close this now. (Press enter)
pause >nul
