programa {
    funcao inicio() {
        real n[3], r 
        cadeia student
        inteiro i

        leia(student)

        para (i = 0; i < 3; i++) {
            leia(n[i]) 
        }
            r = ((n[0] * 2 + n[1] * 3 + n[2] * 5) / (2 + 3 + 5))
            
            escreva("\n", student, "\n")

            se (r <= 4.9) {
                escreva(r, ", reprovado", "\n")
            } senao se (r >= 5 e r <= 6.9) {
                escreva(r, ", recuperação", "\n")
            } senao {
                escreva(r, ", aprovado", "\n")
            }
        }
    }
