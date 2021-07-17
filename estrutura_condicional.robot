# *** Test Case ***
# Comparar Idade
#     Condicional Simples  18


# *** Keywords***
# Condicional Simples
#    [Arguments]  ${Idade}
#     IF  '${Idade}'  >=  "18"
#         Log To Console  Maior de idade
#     END

*** Test Cases ***
Validar Idade
    Verifica Maior Idade    18

Verificar Numeros e encontrar numero 5
    @{Numeros}  create list  1  2  3  4  5  6  6  8  9  10
    Verificar numero 5  @{Numeros}

Validar Maioridade
    Verificar Idade Maior  15

Verificar Par ou Impar
    @{Numeros}  create list  1  2  3  4  5  6  6  8  9  10
    Verificar Par ou Impar  @{Numeros}

Imprimir Numeros
    @{Numeros}  create list  1  2  3  4  5  6  6  8  9  10
    Verificar Numeros  @{Numeros}

*** Keywords ***
Verifica Maior Idade
    [Arguments]    ${Idade}
	IF  '${Idade}' >= "18"
		Log To Console    Maior de Idade 
	END

Verificar numero 5
    [Arguments]  @{Numeros}
    FOR  ${numero_atual}  IN  @{Numeros}
        IF  '${numero_atual}' == "5"
        #Log To Console  ${numero_atual}
        Log To Console  SUCESSO
        END
    END
    
Verificar Idade Maior
    [Arguments]    ${Idade}
	IF  '${Idade}' >= "18"
		Log To Console  Maior de Idade
    ELSE
        Log To Console  Menor de Idade 
	END


Verificar Par ou Impar
    [Arguments]  @{Numeros}
    FOR  ${numero_atual}  IN  @{Numeros}
        ${Resultado}  Evaluate  ${numero_atual}%2
        IF  '${Resultado}' == "0"
            Log To Console  ${numero_atual} é par
        ELSE
            Log To Console  ${numero_atual} é impar 
        END
    END

#IF/ELSEIF
# Imprimir Numeros
#     [Arguments]  @{Numeros}
#     FOR  ${numero_atual}  IN  @{Numeros}
#         IF  '${numero_atual}'  ==  "5"
#             Log To Console  Estou no numero  ${numero_atual}
#         ELSE IF '${numero_atual}'  ==  "8"
#             Log To Console  Estou no numero ${numero_atual}
#         ELSE
#             Log To Console  Os numeros não foram encontrados
#         END
#     END

*** Keywords ***
Verificar numeros
    [Arguments]     @{Numeros}
    FOR  ${Numero_Atual}    IN  @{Numeros}     
        IF  '${Numero_Atual}' == "5"
            log to console  ...
            log to console  Estou no numero ${Numero_Atual} 
        ELSE IF  '${Numero_Atual}' == "8"
            log to console   ...
            log to console   Estou no numero ${Numero_Atual}
        ELSE
            log to console  Os numeros 5 e 8 nao foram encontrados
        END
    END