*** Settings ***
Documentation     Hakan Test Cases
Library           SeleniumLibrary
Test Setup        Open URL Page
Test Teardown     Close URL Page
Resource          ../Methods/methods.robot
Resource          ../Variables/variables.robot

*** Test Cases ***

Senaryo_1
    test1

Senaryo_2
    test2

