***Variables***
&{DadosPessoais}=  Nome=Marcia  Idade=41  Sexo=Feminino  EstadoCivil=Solteira  DataNascimento=12/09/1979  Cidade=São José dos Pinhais  

@{MarcasCelulares}  Motorola    Samsung     Apple   Nokia   Xiaomi

#&{Notas}=  Nota1=5  Nota2=7  Nota3=8

***Test Case***
Imprimindo variável do tipo dicionário completo
    log to console  ${DadosPessoais}

Imprimindo variável do tipo dicionário 
    log to console  ${DadosPessoais.Nome}
    log to console  ${DadosPessoais.Idade}
    log to console  ${DadosPessoais.Sexo}
    log to console  ${DadosPessoais.EstadoCivil}  
    log to console  ${DadosPessoais.Cidade}

Imprimindo Marcas de Celulares completo
    log to console  ${MarcasCelulares}

Imprimindo Marcas de Celulares lista
    log to console  ${MarcasCelulares[0]}
    log to console  ${MarcasCelulares[1]}
    log to console  ${MarcasCelulares[2]}
    log to console  ${MarcasCelulares[3]}
    log to console  ${MarcasCelulares[4]}

# Imprimindo variável do tipo dicionário Notas completo
#     log to console ${Notas}

# Média
#     &{​​​​​​​​ALUNO}​​​​​​​​   Create Dictionary 
#         ...        notaA=5.5
#         ...        notaB=5.4    
#         ...        notaC=10  
# ${​​​​​​​​media}​​​​​​​​=      Evaluate   (${​​​​​​​​ALUNO.notaA}​​​​​​​​+${​​​​​​​​ALUNO.notaB}​​​​​​​​+${​​​​​​​​ALUNO.notaC}​​​​​​​​)/3
#     Log To Console    ${​​​​​​​​media}​​​​​​​​






