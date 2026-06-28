@echo off
REM ================================================
REM MOUNIKA KUCHANA - PORTFOLIO DEPLOYMENT TO GITHUB
REM ================================================
REM This script will deploy your portfolio to GitHub automatically

echo.
echo ================================================
echo MOUNIKA KUCHANA - PORTFOLIO GITHUB DEPLOYMENT
echo ================================================
echo.
echo GitHub Username: kuchanamounika
echo Email: kuchanamounika@gmail.com
echo Repository: mounika-kuchana-portfolio
echo.

REM Configure Git
echo [STEP 1] Configuring Git...
git config --global user.name "Mounika Kuchana"
git config --global user.email "kuchanamounika@gmail.com"
echo ✓ Git configured

echo.
echo [STEP 2] Initializing repository...
REM Navigate to portfolio directory
cd /d "d:\ML\mounika-portfolio"

REM Initialize git repository
git init
echo ✓ Repository initialized

echo.
echo [STEP 3] Adding files to git...
REM Add all files
git add .
echo ✓ Files staged

echo.
echo [STEP 4] Creating commit...
REM Commit files
git commit -m "Initial portfolio upload - MLOps Engineer Portfolio with 8 featured projects"
echo ✓ Commit created

echo.
echo [STEP 5] Adding remote repository...
REM Add remote
git remote add origin https://github.com/kuchanamounika/mounika-kuchana-portfolio.git
echo ✓ Remote added: https://github.com/kuchanamounika/mounika-kuchana-portfolio.git

echo.
echo [STEP 6] Setting main branch...
REM Set main branch
git branch -M main
echo ✓ Branch set to main

echo.
echo [STEP 7] Pushing to GitHub...
REM Push to GitHub
git push -u origin main

if %errorlevel% equ 0 (
    echo.
    echo ================================================
    echo ✓ DEPLOYMENT SUCCESSFUL!
    echo ================================================
    echo.
    echo Your portfolio has been deployed to GitHub!
    echo.
    echo GitHub Repository:
    echo   https://github.com/kuchanamounika/mounika-kuchana-portfolio
    echo.
    echo Next Step: Enable GitHub Pages
    echo   1. Go to: https://github.com/kuchanamounika/mounika-kuchana-portfolio
    echo   2. Click Settings
    echo   3. Click Pages (left menu)
    echo   4. Select "Deploy from a branch"
    echo   5. Select "main" branch and "/ (root)" folder
    echo   6. Click Save
    echo.
    echo Your portfolio will be live at:
    echo   https://kuchanamounika.github.io/mounika-kuchana-portfolio
    echo.
    echo ================================================
) else (
    echo.
    echo ================================================
    echo ✗ DEPLOYMENT FAILED
    echo ================================================
    echo.
    echo Possible solutions:
    echo   1. Check your internet connection
    echo   2. Verify your GitHub username and password
    echo   3. Make sure repository exists on GitHub
    echo   4. Run: git credential-manager erase https://github.com
    echo.
)

pause
