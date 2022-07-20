*** Setting ***
Library     SeleniumLibrary


*** Variable ***
${Close_login}    xpath:/html/body/div[2]/div/div/button
${Search bar}       css:input[class='_3704LK']
${Search_button}    xpath://*[@class ='L0Z3Pu']

*** Keywords ***
Search Produts
    click button    ${Close_login}
    clear element text      ${Search bar}
    input text      ${Search bar}   Nike
    click button    ${Search_button}

