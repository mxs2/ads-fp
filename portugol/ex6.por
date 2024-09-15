programa {
    funcao inicio() {
        cadeia v = "S"
        real t = 0, m
        inteiro n 

        enquanto (v == "S" ou v == "s") {
            escreva("\nsaldo atual: R$ ", t)
            escreva("\ndigite 1 para saque ou 2 para depósito: ")
            leia(n)

            escolha (n) {
                caso 1:
                    leia(m)
                    se (m > t) {
                        escreva("\nsaque negativo")
                    } 
                    senao {
                        t = t - m
                        escreva("\nsaque realizado")
                    }
                    pare
                caso 2:
                    leia(m)
                    se (m <= 0) {
                        escreva("\ndepósito negativo")
                    } 
                    senao {
                        t = t + m
                        escreva("\ndepósito realizado")
                    }
                    pare
                caso contrario:
                    escreva("\n inválido!")
            }

            escreva("\n(S/N): ")
            leia(v)
        }

        escreva("\nsaldo final: R$ ", t, "\n")
    }
}
