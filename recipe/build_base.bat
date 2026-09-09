@echo on

set "target_path=%~1"

if "%target_path%"=="" (
    echo Usage: build_base.bat ^<path^>
    exit /b 1
)

%PYTHON% -m pip install ".\%target_path%" -vv --no-deps --no-build-isolation --ignore-installed
if errorlevel 1 exit /b 1