*** Settings ***
Documentation    To know how to do conditional operations


*** Test Cases ***
IF Statement
    Run Keyword If   2 == 3    Log    Simple if    ERROR


