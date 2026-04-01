programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro pares[10]
        inteiro qtdPares = 0
        cadeia pausa
        
        para (inteiro i = 0; i < 10; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
            
            se (numeros[i] % 2 == 0) {
                pares[qtdPares] = numeros[i]
                qtdPares = qtdPares + 1
            }
        }
        
        escreva("\n=== NÚMEROS PARES ===\n")
        se (qtdPares == 0) {
            escreva("Nenhum número par foi digitado.\n")
        }
        senao {
            para (inteiro i = 0; i < qtdPares; i++) {
                escreva(pares[i], " ")
            }
            escreva("\n")
        }
        
        escreva("\nTotal de números pares: ", qtdPares, "\n")
        escreva("\nPressione ENTER para continuar...")
        leia(pausa)
    }
}