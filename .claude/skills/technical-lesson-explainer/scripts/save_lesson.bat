@echo off
REM Batch script to help with lesson saving functionality
REM This serves as a helper for the technical-lesson-explainer skill

setlocal enabledelayedexpansion

if "%~2"=="" (
    echo Usage: %0 ^<topic^> ^<content_file^>
    echo Example: %0 "vague_code_ai_partner_problem" "content.txt"
    exit /b 1
)

set TOPIC=%1
set CONTENT_FILE=%2

REM Create lessons directory if it doesn't exist
if not exist "..\..\lessons" mkdir "..\..\lessons"

REM Sanitize topic for filename (replace special chars with underscores)
set "SANITIZED_TOPIC=%TOPIC: =_%"
set "SANITIZED_TOPIC=%SANITIZED_TOPIC:-=%"
set "SANITIZED_TOPIC=%SANITIZED_TOPIC:.=%"
set "SANITIZED_TOPIC=%SANITIZED_TOPIC:,=%"
set "SANITIZED_TOPIC=%SANITIZED_TOPIC:(=%"
set "SANITIZED_TOPIC=%SANITIZED_TOPIC:)=%"

REM Create filename
set "FILENAME=..\..\lessons\%SANITIZED_TOPIC%.md"

REM Check if file exists and add timestamp if needed
if exist "!FILENAME!" (
    for /f "tokens=2 delims==" %%a in ('wmic OS Get localdatetime /value') do set "dt=%%a"
    set "YY=%dt:~2,2%" & set "YYYY=%dt:~0,4%" & set "MM=%dt:~4,2%" & set "DD=%dt:~6,2%"
    set "HH=%dt:~8,2%" & set "Min=%dt:~10,2%" & set "Sec=%dt:~12,2%"
    set "FILENAME=..\..\lessons\%SANITIZED_TOPIC%_!YYYY!!MM!!DD!_!HH!!Min!!Sec!.md"
)

REM Copy content to the new file
copy "%CONTENT_FILE%" "!FILENAME!"

echo Lesson saved to: !FILENAME!

endlocal