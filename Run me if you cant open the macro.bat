@echo off
set PYTHON_VERSION=3.11.9
set PYTHON_INSTALLER=sp\python-%PYTHON_VERSION%-amd64.exe
echo Installing Python %PYTHON_VERSION%...
echo [!] If this hangs for a long time, check for any UAC prompts in the background.
start /wait %PYTHON_INSTALLER% /quiet InstallAllUsers=1 PrependPath=1
echo.
echo Python installation complete.
echo You can now open the macro.
echo.
echo Press any key to close this window.
pause>nul