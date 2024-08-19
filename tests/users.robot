*** Settings ***
Documentation    Este arquivo de teste contém cenário que valida o GET USERS da API 
Resource         ../resource/users.resource

*** Test Cases ***
API deve retornar 200 no GET Users
    Enviar requisição GET com retorno 200
    Validar JSON de retorno
    