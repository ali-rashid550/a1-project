@echo off
REM Batch script to help generate project templates
REM This serves as a helper for the mini-projects-generator skill

setlocal enabledelayedexpansion

if "%~1"=="" (
    echo Usage: %0 ^<concept_name^>
    echo Example: %0 "API Integration"
    exit /b 1
)

set CONCEPT_NAME=%1

REM Create practice_problems directory if it doesn't exist
if not exist "..\..\practice_problems" mkdir "..\..\practice_problems"

REM Sanitize concept name for filename
set "SAFE_NAME=%CONCEPT_NAME: =_%"
set "SAFE_NAME=%SAFE_NAME:-=%"
set "SAFE_NAME=%SAFE_NAME:.=%"
set "SAFE_NAME=%SAFE_NAME:,=%"
set "SAFE_NAME=%SAFE_NAME:(=%"
set "SAFE_NAME=%SAFE_NAME:)=%"
set "SAFE_NAME=!SAFE_NAME:a=A!"
set "SAFE_NAME=!SAFE_NAME:e=E!"
set "SAFE_NAME=!SAFE_NAME:i=I!"
set "SAFE_NAME=!SAFE_NAME:o=O!"
set "SAFE_NAME=!SAFE_NAME:u=U!"

REM Create filename
set "FILENAME=..\..\practice_problems\!SAFE_NAME!_project_template.md"

REM Check if file exists and add timestamp if needed
if exist "!FILENAME!" (
    for /f "tokens=2 delims==" %%a in ('wmic OS Get localdatetime /value') do set "dt=%%a"
    set "YY=%dt:~2,2%" & set "YYYY=%dt:~0,4%" & set "MM=%dt:~4,2%" & set "DD=%dt:~6,2%"
    set "HH=%dt:~8,2%" & set "Min=%dt:~10,2%" & set "Sec=%dt:~12,2%"
    set "FILENAME=..\..\practice_problems\!SAFE_NAME!_!YYYY!!MM!!DD!_!HH!!Min!!Sec!.md"
)

REM Create the template content
echo # Mini-Project: %CONCEPT_NAME% Application > "!FILENAME!"
echo. >> "!FILENAME!"
echo ## Project Title >> "!FILENAME!"
echo [Descriptive Title Here] >> "!FILENAME!"
echo. >> "!FILENAME!"
echo ## Short Description >> "!FILENAME!"
echo [What the project does and why it's useful] >> "!FILENAME!"
echo. >> "!FILENAME!"
echo ## Step-by-Step Implementation Guidance >> "!FILENAME!"
echo 1. [Setup step - 15-20 min] >> "!FILENAME!"
echo 2. [Core functionality - 25-30 min] >> "!FILENAME!"
echo 3. [User interface or interaction - 25-30 min] >> "!FILENAME!"
echo 4. [Testing or validation - 15-20 min] >> "!FILENAME!"
echo 5. [Polish and documentation - 15-20 min] >> "!FILENAME!"
echo. >> "!FILENAME!"
echo ## Real-World Use Case >> "!FILENAME!"
echo [A scenario where someone would use this project in real life] >> "!FILENAME!"
echo. >> "!FILENAME!"
echo ## Tools/Libraries Needed >> "!FILENAME!"
echo - [Tool 1] >> "!FILENAME!"
echo - [Tool 2] >> "!FILENAME!"
echo - [Tool 3] >> "!FILENAME!"
echo. >> "!FILENAME!"
echo ## Expected Learning Outcomes >> "!FILENAME!"
echo - [What users will learn] >> "!FILENAME!"
echo - [Skills developed] >> "!FILENAME!"
echo - [Concepts reinforced] >> "!FILENAME!"

echo Project template saved to: !FILENAME!

endlocal