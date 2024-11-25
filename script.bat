@echo off
setlocal enabledelayedexpansion

REM --- :package: Build job checkout directory
echo --- Build job checkout directory
cd
dir

REM --- :evergreen_tree: Build job environment
echo --- Build job environment
set

REM +++ :hammer: Example tests
echo +++ Example tests
echo Congratulations! You've successfully run your first build on Buildkite! 👍
echo.
echo <3 Buildkite

REM Inline image upload simulation (not supported in CMD)
echo +++ Inline image uploaded as a build artifact
echo [INFO] Inline image: artifact://artifacts/image.gif (Description: Rainbows)

endlocal
