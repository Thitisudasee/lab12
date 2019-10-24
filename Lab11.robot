* Settings *
Library    SeleniumLibrary
* Variables *
${BROWSER}    Chrome
${WELCOME URL}    http://google.com
${INPUT URL}    http://cs.kku.ac.th

* Test Cases *
Open Page:
    Open Browser    ${WELCOME URL}    ${BROWSER} 
	Input Text    q    ${INPUT URL}
	Submit Form    tsf
	Wait Until Page Contains    http://cs.kku.ac.th  


Test teardown    Close Browser
