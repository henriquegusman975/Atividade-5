programa {

    funcao inicio() {
        inteiro numeros[8]
        inteiro maior, menor

        // Leitura dos números
        para (inteiro i = 0; i < 8; i++) {
            escreva("Digite um número: ")
            leia(numeros[i])
        }

        // Inicializa maior e menor
        maior = numeros[0]
        menor = numeros[0]

        // Verificação
        para (inteiro i = 1; i < 8; i++) {
            se (numeros[i] > maior) {
                maior = numeros[i]
            }

            se (numeros[i] < menor) {
                menor = numeros[i]
            }
        }

        // Resultado
        escreva("\nMaior valor: ", maior)
        escreva("\nMenor valor: ", menor)
    }
}