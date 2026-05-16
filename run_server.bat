@echo off
title Geo-Check Local Server
echo Starting local web server for Geo-Check...

:: Try Python 3 first
python --version >nul 2>&1
if %errorlevel% == 0 (
    echo Python found. Starting Python http.server on port 8000...
    echo You can access the app at http://localhost:8000
    start http://localhost:8000
    python -m http.server 8000
    pause
    exit /b
)

:: Fallback to Node.js / npx
npx --version >nul 2>&1
if %errorlevel% == 0 (
    echo Node.js found. Starting npx http-server on port 8000...
    npx http-server -p 8000 -o
    pause
    exit /b
)

:: If neither is found
echo ---------------------------------------------------------
echo ERROR: Neither Python nor Node.js could be found.
echo Please install either Python or Node.js to run this script.
echo ---------------------------------------------------------
pause
