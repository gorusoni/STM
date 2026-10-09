@echo off
setlocal
cd /d "%~dp0"
title NETRA Traffic - Reversible Checkpoint Manager

:menu
cls
echo ===================================================================
echo             NETRA TRAFFIC CHECKPOINT & ROLLBACK MANAGER
echo ===================================================================
echo.
echo Select a checkpoint to switch to:
echo.
echo [1] v8.0-restored-ui           (HEAD: Restored sleek command-center UI/UX with working ETA)
echo [2] v6.0-cctv-llm              (CCTV surveillance cameras, HUD & Gemini Copilot)
echo [3] v5.0-7signals              (7 synchronized intersections & Webster cycle)
echo [4] v4.0-3d-realistic          (High-fidelity 3D digital twin)
echo [5] v3.0-3d-city               (Basic 3D city view)
echo [6] v2.0-dijkstra-2d           (2D Dijkstra route optimizer)
echo [7] v1.0-base                  (Original 2D prototype baseline)
echo [8] main (HEAD)                (Return to latest branch HEAD)
echo [Q] Quit
echo.
set /p choice="Enter option (1-8 or Q): "

if /i "%choice%"=="1" (
    git checkout v8.0-restored-ui
    echo Switched to checkpoint v8.0-restored-ui!
    pause
    goto menu
)
if /i "%choice%"=="2" (
    git checkout v6.0-cctv-llm
    echo Switched to checkpoint v6.0-cctv-llm!
    pause
    goto menu
)
if /i "%choice%"=="3" (
    git checkout v5.0-7signals
    echo Switched to checkpoint v5.0-7signals!
    pause
    goto menu
)
if /i "%choice%"=="4" (
    git checkout v4.0-3d-realistic
    echo Switched to checkpoint v4.0-3d-realistic!
    pause
    goto menu
)
if /i "%choice%"=="5" (
    git checkout v3.0-3d-city
    echo Switched to checkpoint v3.0-3d-city!
    pause
    goto menu
)
if /i "%choice%"=="6" (
    git checkout v2.0-dijkstra-2d
    echo Switched to checkpoint v2.0-dijkstra-2d!
    pause
    goto menu
)
if /i "%choice%"=="7" (
    git checkout v1.0-base
    echo Switched to checkpoint v1.0-base!
    pause
    goto menu
)
if /i "%choice%"=="8" (
    git checkout main
    echo Switched back to latest main branch!
    pause
    goto menu
)
if /i "%choice%"=="Q" (
    exit /b 0
)

echo Invalid choice. Please try again.
pause
goto menu
