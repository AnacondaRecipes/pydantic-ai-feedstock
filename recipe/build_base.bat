@echo on

%PYTHON% -m pip install ".\%OUTPUT_NAME%" -vv --no-deps --no-build-isolation --ignore-installed
if errorlevel 1 exit /b 1