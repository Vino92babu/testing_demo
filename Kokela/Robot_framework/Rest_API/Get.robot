*** Settings ***
Library    RequestsLibrary
Library    JSONLibrary
Library    Collections

*** Variables ***
${base_url}    https://thetestingworldapi.com/
${student_id}    10529450

*** Test Cases ***
# Get_request
#     Create Session    abc    ${base_url}
#     ${response}    GET On Session    abc    api/studentsDetails
#     Log To Console    ${response.status_code}
#     Log To Console    ${response.content}
#     Log To Console    ${response.headers}

# Get_request_validate
#     Create Session    validate_studet_Details    ${base_url}
#     ${response}    GET On Session    validate_studet_Details    api/studentsDetails/${student_id}
#     ${acutal_code}    Convert To String    ${response.status_code}
#     Should Be Equal    ${acutal_code}    200
#     # Log To Console    ${response.status_code}
#     Log To Console    ${response.content}

validate Json_content
    Create Session    validate_studet_Details    ${base_url}
    ${response}    GET On Session    validate_studet_Details    api/studentsDetails/${student_id}
    ${acutal_code}    Convert To String    ${response.status_code}
    Should Be Equal    ${acutal_code}    200
    # Log To Console    ${response.content}

    ${json_response}    To Json    ${response.content}

    @{FN}    Get Value From Json    ${json_response}    data.first_name

    ${first_name}    Get From List    ${FN}    0
    Log To Console    ${first_name}
    Should Be Equal    ${first_name}    sample string 2

    @{LN}    Get Value From Json    ${json_response}    data.last_name
    ${lastname}    Get From List    ${LN}    0
    Should Be Equal    ${lastname}    sample string 4









