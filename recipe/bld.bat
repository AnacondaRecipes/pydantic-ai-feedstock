@echo on

"%RECIPE_DIR%\build_base.bat" %PKG_NAME%
if errorlevel 1 exit /b 1