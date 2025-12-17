@echo off
echo ===============================================
echo   Cash for Shelter Dashboard - Local Server
echo ===============================================
echo.
echo Starting local web server on port 8000...
echo Open your browser and go to: http://localhost:8000/CFS_Map_Dashboard.html
echo.
echo Press Ctrl+C to stop the server
echo ===============================================
echo.

cd /d "%~dp0"
python -m http.server 8000

pause

