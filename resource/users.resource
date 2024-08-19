*** Settings ***
Library    RequestsLibrary
Library    Collections
Library    JSONLibrary

*** Variables ***
${URL}    http://jsonplaceholder.typicode.com/users

*** Keywords ***
Enviar requisição GET com retorno 200
    ${response}    GET    url=${URL}    expected_status=200
    Set Test Variable    ${resposta}    ${response.json()}

Validar JSON de retorno
    Dictionary Should Contain Item    dictionary=${resposta}[0]                  key=id                value=${1} 
    Dictionary Should Contain Item    dictionary=${resposta}[0]                  key=name              value=Leanne Graham
    Dictionary Should Contain Item    dictionary=${resposta}[0]                  key=username          value=Bret               
    Dictionary Should Contain Item    dictionary=${resposta}[0]                  key=email             value=Sincere@april.biz           
    Dictionary Should Contain Item    dictionary=${resposta}[0][address]         key=street            value=Kulas Light
    Dictionary Should Contain Item    dictionary=${resposta}[0][address]         key=suite             value=Apt. 556
    Dictionary Should Contain Item    dictionary=${resposta}[0][address]         key=city              value=Gwenborough
    Dictionary Should Contain Item    dictionary=${resposta}[0][address]         key=zipcode           value=92998-3874
    Dictionary Should Contain Item    dictionary=${resposta}[0][address][geo]    key=lat               value=-37.3159
    Dictionary Should Contain Item    dictionary=${resposta}[0][address][geo]    key=lng               value=81.1496
    Dictionary Should Contain Item    dictionary=${resposta}[0]                  key=phone             value=1-770-736-8031 x56442
    Dictionary Should Contain Item    dictionary=${resposta}[0]                  key=website           value=hildegard.org
    Dictionary Should Contain Item    dictionary=${resposta}[0][company]         key=name              value=Romaguera-Crona
    Dictionary Should Contain Item    dictionary=${resposta}[0][company]         key=catchPhrase       value=Multi-layered client-server neural-net
    Dictionary Should Contain Item    dictionary=${resposta}[0][company]         key=bs                value=harness real-time e-markets 