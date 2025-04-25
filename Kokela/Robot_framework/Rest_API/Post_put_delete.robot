*** Settings ***
Documentation    Robot Framework Demo

Library    Collections
# Library    String
Library    JSONLibrary
Library    RequestsLibrary

*** Variables ***
${base_url}    https://reqres.in

*** Test Cases ***
Post Request Demo
    [Tags]    Demo
    create session    add_data    ${base_url}    disable_warnings=1
    ${endpoint}    set variable    /api/users
    ${body}    create dictionary    name=Rohit    job=SW Engineer    
    ${response}    Post On Session    add_data    ${endpoint}    data=${body}
    log to console    ${response.status_code}
    log to console    ${response.content}

# Validations
    # ${status_code}    convert to string    ${response.status_code}
    # should be equal    ${status_code}    201
    # ${json_response}    convert string to json    ${response.content}
    # ${contents}    get value from json    ${json response}    id
    # should not be empty    ${contents}


# put Request Demo

    create session    update_data    ${base_url}    disable_warnings=1
    ${endpoint}    set variable    /api/users/2
    ${body}    create dictionary    name=vinothv    job=SR.Engineerv    age=44
    ${response}    put On Session    update_data    ${endpoint}    data=${body}
    log to console    ${response.status_code}
    log to console    ${response.content}

# #Validations
#     ${status_code}    convert to string    ${response.status_code}
#     should be equal    ${status_code}    200

Delete Request Demo
    create session    delete_data    ${base_url}    disable_warnings=1
    ${endpoint}    set variable    /api/users/2
    ${response}    Delete On Session    delete_data    ${endpoint}
    log to console    ${response.status_code}
    log to console    ${response.content}

#Validations
    ${status_code}    convert to string    ${response.status_code}
    should be equal    ${status_code}    204


