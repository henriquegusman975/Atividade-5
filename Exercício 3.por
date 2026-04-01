programa
{
    funcao inicio()
    {
        cadeia nomes[5]
        real av1[5]
        real av2[5]
        real media[5]
        cadeia pausa
        
        para (inteiro i = 0; i < 5; i++) {
            escreva("\n--- ALUNO ", i + 1, " ---\n")
            escreva("Nome: ")
            leia(nomes[i])
            escreva("Nota AV1: ")
            leia(av1[i])
            escreva("Nota AV2: ")
            leia(av2[i])
            media[i] = (av1[i] + av2[i]) / 2
        }
        
        escreva("\n\n=== MÉDIA DOS ALUNOS ===\n")
        para (inteiro i = 0; i < 5; i++) {
            escreva("Nome: ", nomes[i], 
                    " Nota AV1: ", av1[i],
                    " Nota AV2: ", av2[i],
                    " Média: ", media[i], "\n")
        }
        
        escreva("\nPressione ENTER para continuar...")
        leia(pausa)
    }
}