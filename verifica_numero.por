programa
{
    funcao inicio()
    {
        inteiro numero
        caracter continuar = 'S'
        
        enquanto (continuar == 'S' ou continuar == 's')
        {
            escreva("Digite um número inteiro: ")
            leia(numero)

            se (numero > 0)
            {
                escreva("O quadrado de ", numero, " é ", numero * numero, "\n")
            }
            senao se (numero < 0)
            {
                escreva("O valor absoluto de ", numero, " é ", numero * -1, "\n")
            }
            senao
            {
                escreva("O número é zero\n")
            }

            escreva("Deseja continuar? (S/N): ")
            leia(continuar)
        }
    }
}