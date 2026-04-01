programa
{
    funcao inicio()
    {
        inteiro numeros[5]
        cadeia pausa
        
        para (inteiro i = 0; i < 5; i++) {
            escreva("Digite o número para posição ", i, ": ")
            leia(numeros[i])
        }
        
        escreva("\n--- VALORES DIGITADOS ---\n")
        para (inteiro i = 0; i < 5; i++) {
            escreva("Posição ", i, ": ", numeros[i], "\n")
        }
        
        escreva("\nPressione ENTER para continuar...")
        leia(pausa)
    }
}