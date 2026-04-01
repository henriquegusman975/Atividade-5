programa {
    inclua biblioteca Util
    
    funcao inicio() {
        inteiro numero_aleatorio[5]

        // Gerar números
        para (inteiro i = 0; i < 5; i++) {
            numero_aleatorio[i] = Util.sorteia(0, 100)
        }

        // Exibir números
        escreva("Números aleatórios gerados:\n")
        para (inteiro i = 0; i < 5; i++) {
            escreva(numero_aleatorio[i], "\n")
        }
    }
}