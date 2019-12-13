*** Settings ***
Documentation    To know how to use Membership operations

*** Variables ***
@{NAMES}    Sriram    balu    nagesh

*** Test Cases ***
Membership Operations
    Run Keyword If   'balu' in ${NAMES}      Log   IN \n    ERROR

    Run Keyword If   'balu1' not in ${NAMES}   Log   NOT IN \n    ERROR

