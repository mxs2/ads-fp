programa {
    funcao inicio() {
        real n[3][3], r[3]
        cadeia student[3]
        inteiro i, j

        para (i = 0; i < 3; i++) {
            leia(student[i])

            para (j = 0; j < 3; j++) {
                leia(n[i][j])
            }

            r[i] = ((n[i][0] * 2 + n[i][1] * 3 + n[i][2] * 5) / (2 + 3 + 5))
        }

        para (i = 0; i < 3; i++) {
            escreva("\n", student[i], "\n")

            para (j = 0; j < 3; j++) {
                escreva(n[i][j], "\n")
            }

            se (r[i] <= 4.9) {
                escreva(r[i], ", reprovado", "\n")
            } senao se (r[i] >= 5 e r[i] <= 6.9) {
                escreva(r[i], ", recuperação", "\n")
            } senao {
                escreva(r[i], ", aprovado", "\n")
            }
        }
    }
}
