*** Settings ***
Documentation    To know how to do conditional operations


*** Test Cases ***
IF AND ELSE Statements
    Run Keyword If   2 == 4    Log    if block      WARN
    ...   ELSE IF    3 < 3     Log    first elif    WARN
    ...   ELSE IF    3 >= 6    Log    Second elif   WARN
    ...   ELSE    Log   Else block is     ERROR
