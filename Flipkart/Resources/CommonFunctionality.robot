*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url}      https://www.flipkart.com/
${browser}      chrome

*** Keywords ***

Start Test case
    open browser        ${url}     ${browser}
    maximize browser window

Finish Test case
    close browser

