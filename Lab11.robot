* Settings *
Library    SeleniumLibrary
* Variables *
${SERVER}    www.google.co.th
${BROWSER}    chrome
${WELCOME URL}    http://${SERVER}
${DELAY}    0
${URL}    www.cs.kku.ac.th


* Test Cases *
Open Welcome Page
    Open Browser    ${WELCOME URL}    ${BROWSER}
    Location Should Be    ${WELCOME URL}
    input text    q    ${URL}
	Submit Form    tsf
    Page Should Contain    https://www.cs.kku.ac.th
