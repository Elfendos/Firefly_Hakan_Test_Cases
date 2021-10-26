*** Settings ***
Library           SeleniumLibrary
Resource          ../TestCases/test.robot
Resource          ../Variables/variables.robot

*** Keywords ***

Open URL Page
    open browser    about:blank  chrome
    go to    ${HOMEPAGE}
    Maximize Browser Window
    sleep    2

Close URL Page
    close browser

test1
    click element                           ${Login_Drop}
    sleep    2
    click element                           ${Login_button}
    wait until page contains                ${Check_login}
    sleep    2
    input text                              ${Username_input}    ${Email}
    sleep    2
    input text                              ${Password_input}    ${Password}
    sleep    2
    click element                           ${Submit_button}
    wait until page contains                ${Check_Login_user}
    click element                           ${Airpod}
    wait until page contains                ${Check_Add_to_card}
    click element                           ${Add_to_card}
    sleep                                   3
    wait until page contains                ${Check_Shopping_card}
    wait until page contains                ${Check_Cont_shopping}
    click element                           ${Go_to_pay}
    sleep                                   3
    wait until page contains                ${Check_item}
    click element                           ${Comlpete_payment}
    sleep                                   3
    wait until page contains                ${Check_adress}


test2
    input text                              ${Search}           ${Searched_item}
    click element                           ${Search_button}
    sleep    2
    wait until page contains                ${Check_Search}
    input text                              ${Brand_Search}     ${Brand_Input}
    click element                           ${Brand_Submit}
    click element                           ${Price_Submit}
    click element                           ${Colour_Dropdown}
    click element                           ${Black_Colour}
    click element                           ${Click_Item}
    wait until page contains                ${Check_Item_Page}
    click element                           ${Comments_Tab}
    wait until page contains                ${Check_Comments_Page}
    click element                           ${Yes_Comment}
    wait until page contains                ${Check_Comment_Done}


