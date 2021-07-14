***Variables***
&{DadosPessoais}=  Nome=Marcia  Idade=41  Sexo=Feminino  EstadoCivil=Solteira  DataNascimento=12/09/1979  Cidade=São José dos Pinhais  

@{MarcasCelulares}=  Motorola Samsung Apple Nokia Xiaomi

***Test Case***
Imprimindo variável do tipo dicionário completo
    log to console  ${DadosPessoais}

Imprimindo variável do tipo dicionário 
    log to console  ${DadosPessoais.Nome}
    log to console  ${DadosPessoais.Idade}
    log to console  ${DadosPessoais.Sexo}
    log to console  ${DadosPessoais.EstadoCivil}  
    log to console  ${DadosPessoais.Cidade}

Imprimindo Marcas de Celulares
    log to console  @{MarcasCelulares}

