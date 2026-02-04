@echo off
echo Generating a public link for your website...
echo.
echo IMPORTANT: 
echo 1. Keep your "run_website.bat" window OPEN.
echo 2. If it asks "Are you sure you want to continue connecting?", type "yes" and press Enter.
echo.
echo Your link will appear below (look for https://....serveo.net)
echo.
ssh -o StrictHostKeyChecking=no -R 80:localhost:8000 serveo.net
pause
