algoritmo "Verificar Se Pode Votar"
var
    ano_atual, ano_nascimento, idade: inteiro
inicio
    escreval("Digite o ano atual: ")
    leia(ano_atual)

    escreval("Digite o ano de nascimento: ")
    leia(ano_nascimento)

    // Calcula a idade
    idade <- ano_atual - ano_nascimento

    // Verifica se a pessoa pode votar
    se (idade >= 16) entao
        escreval("Você pode votar este ano!")
    senao
        escreval("Você NÃO pode votar este ano!")
    fimse
fimalgoritmo
