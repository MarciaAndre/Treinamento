***Test Case***
Contador 
    Contar de 0 a 10

Crescente
   Contar de numero maximo  11

Lista
    Imprimir lista  @{numero}

***Variables***
@{numero}  5  10  15

***Keywords***
Contar de 0 a 10
    FOR     ${count}  IN RANGE  0   11
        log to console  ${count}
    END


Contar de numero maximo
    [Arguments]  ${MAX}
    FOR  ${count}  IN RANGE  0  ${MAX}
        log to console  ${count}
    END

Imprimir lista
    [Arguments]  @{NUMERO}
    FOR     ${count}  IN  @{NUMERO}
        log to console  ${count} 
    END
   
