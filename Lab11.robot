*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${SERVER}    localhost:7272
${BROWSER}    Chrome
${WELCOME}    http://${SERVER}/google.co.th
${DELAY}    0  
${SUCCESS}    http://${SERVER}/cs.kku.ac.th

*** Test Cases ***

Open Event Registration Page
    Open Browser    ${WELCOME}    ${BROWSER}
	Set Selenium Speed    ${DELAY}

Success
	Click Button    registerButton

	