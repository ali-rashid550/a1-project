@echo off
REM Script to help generate a markdown table for key terms
REM Usage: generate_key_terms_table.bat

echo Enter the number of key terms (5-10):
set /p num_terms=""

echo.
echo ^| Term ^| Simple Definition ^| Real-world Analogy ^|
echo ^|------^|------------------^|-------------------^|

for /L %%i in (1,1,%num_terms%) do (
    echo ^| [TERM %%i] ^| [DEFINITION] ^| [ANALOGY] ^|
)

echo.
echo Replace [TERM %%i], [DEFINITION], and [ANALOGY] with actual content