*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
# Login Function Tests
#     Open the browser and login the page
# Dropdown Test
#     Open Browser    https://rahulshettyacademy.com/AutomationPractice/    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Select From List By Index    //select[@id="dropdown-class-example"]    2
#     Sleep    2s
#     Select From List By Label    //select[@id="dropdown-class-example"]    Option3
#     Sleep    2s
#     Select From List By Value    //select[@id="dropdown-class-example"]    option1
# Checkbox
#     Open Browser    https://rahulshettyacademy.com/AutomationPractice/    Chrome
#     Maximize Browser Window
#     Sleep    2s
#     Select Checkbox    //input[@id="checkBoxOption2"]
#     Sleep    1s
#     Select Checkbox    //input[@id="checkBoxOption1"]
#     Sleep    1s
#     Select Checkbox    //input[@id="checkBoxOption3"]
#     Sleep    1s
#     Unselect Checkbox    //input[@id="checkBoxOption2"]

# Radio_button
#     Open Browser    https://rahulshettyacademy.com/AutomationPractice/    Chrome
#     Maximize Browser Window
#     Sleep    2s  
#     Select Radio Button    radioButton    radio2

# Keybord_action
#     Open Browser    https://the-internet.herokuapp.com/key_presses?    Chrome
#     Maximize Browser Window
#     Set Selenium Speed    1s
#     # Press Keys    //input[@id="target"]    ENTER
#     Press Key    //input[@id="target"]    TAB
# 
# Sleeps
# '''
# Seleniumspeed
# Selenium Timeout
# Implicitwait
# # sleep'''
#     Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    Chrome
#     Maximize Browser Window
#     Sleep    2s
#     Set Selenium Speed    2s
#     Set Selenium Timeout    30s
#     Set Selenium Implicit Wait    40s
#     Input Text    //input[@name="usernames"]    Admin
#     Input Password    //input[@name="password"]    admin123
#     Click Button    //button[@type="submit"]

# Alerts
#     Open Browser    https://testautomationpractice.blogspot.com/    Chrome
#     Maximize Browser Window
#     Sleep    2s
#     # Click Button    //button[@id="alertBtn"]    
#     # Sleep    1s
#     # Handle Alert    accept
#     Sleep    1s
#     Click Button    //button[@id="confirmBtn"]    
#     Handle Alert    dismiss

# Tabbedwindows
#     Open Browser    https://www.qafox.com/selenium/selenium-practice/    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Click Element    //a[@href="http://tutorialsninja.com/demo/"]
#     Switch Window    Your Store
#     Input Text    //input[@name="search"]    iphone
#     Click Button    //button[@type="button"][@class="btn btn-default btn-lg"]
#     Switch Window    Real time Websites to practice Selenium - QAFox
#     Click Element    //a[@href="http://omayo.blogspot.in"]

# Mouse_action
#     Open Browser    https://www.qafox.com/selenium/selenium-practice/    chrome
#     Maximize Browser Window
#     Sleep    2s    
#     ${loc}    Get Location
#     Log To Console    ${loc}

#     Go To    https://tutorialsninja.com/demo/
#     Maximize Browser Window
#     ${loc}    Get Location
#     Log To Console    ${loc}

#     Go Back  
#     ${loc}    Get Location
#     Log To Console    ${loc}

# Multiple Browser Test    
#     Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login   chrome
#     Maximize Browser Window
#     Sleep    2s
#     Open Browser    https://www.qafox.com/selenium/selenium-practice/    edge
#     Maximize Browser Window
#     Sleep    2s 
#     Switch Browser    1
#     Input Text    //*[@name="username"]    Admin
#     Input Password    //input[@name="password"]    admin123
#     Click Element    //button[@type="submit"]
#     Switch Browser    2
#     Click Element    //a[@href="http://tutorialsninja.com/demo/"]

# Scrolling
#     Open Browser    https://rahulshettyacademy.com/AutomationPractice/    chrome
#     Maximize Browser Window
#     Sleep    2s
#     Execute Javascript    window.scrollTo(0,100)
#     Scroll Element Into View    //button[@id="mousehover"]
#     Execute Javascript    window.scrollTo(0,document.body.scrollHeight)
#     Sleep    2s
#     Execute Javascript    window.scrollTo(0,-document.body.scrollHeight)

# Forloop
    # FOR    ${i}    IN RANGE    1    11
    #     Log    ${i}
    # END
    # FOR    ${i}    IN RANGE    1    11
    #     Log To Console    ${i}
    # END

    # @{mylist}    Create List    apple orange yellow red 
    # FOR    ${i}    IN    @{mylist}
    #     Log To Console    ${i}
    # END

# Get Links
#     Open Browser    https://rahulshettyacademy.com/AutomationPractice/    chrome
#     Maximize Browser Window
#     Sleep    2s
#     ${linkcount}    Get Element Count    //button
#     Log To Console    ${linkcount}
#     @{linklist}    Create List
#     FOR    ${i}    IN RANGE    1    ${linkcount}+1
#         ${linklist}    Get Text    (//button)[${i}]
#     Log To Console    ${linklist}
#     END

# iframe
#     Owser    https://www.hyrtutorials.com/p/frames-practice.html#google_vignette    chrome
#     Maximizpen Broe Browser Window
#     Sleep    2s
#     Select Frame    //iframe[@id="frm1"]
#     Select From List By Index    //*[@id="course"]    2
#     Unselect Frame

Table validation
    Open Browser    https://testautomationpractice.blogspot.com/    Chrome
    Maximize Browser Window
    Sleep    2s
    Scroll Element Into View    //h2[text()="Static Web Table"]
    ${row}    Get Element Count    //table[@name="BookTable"]/tbody/tr
    ${col}    Get Element Count    //table[@name="BookTable"]/tbody/tr[1]/th
    Log To Console    ${row}
    Log To Console    ${col}
    ${data}    Get Text    //table[@name="BookTable"]/tbody/tr[2]/td[2]
    Log To Console    ${data}
    Sleep    2s
    Table Column Should Contain    //table[@name="BookTable"]    1   Master In Selenium
    # Table Row Should Contain    locator    row    expected


*** Keywords ***
Dropdown 
    Open Browser    https://rahulshettyacademy.com/AutomationPractice/    Chrome
    Maximize Browser Window
    Sleep    2s
    Set Selenium Speed    2s
    Select From List By Index    //select[@id="dropdown-class-example"]    3
    Select From List By Label    //select[@id="dropdown-class-example"]    Option2
    Select From List By Value    //select[@id="dropdown-class-example"]    option1

Open the browser and login the page
    Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    Chrome
    Maximize Browser Window
    Sleep    2s
    Input Text    //input[@name="username"]    Admin
    Input Password    //input[@name="password"]    admin123
    Click Button    //button[@type="submit"]

