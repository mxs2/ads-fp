programa {
    funcao inicio() {
        real m, rest, result
        inteiro y, i
        cadeia v = "S"

        enquanto (v == "S" ou v == "s") {
            leia(m)
            leia(rest)
            leia(y)

            result = m

            para (i = 1; i <= y; i++) {
                result = result * (1 + rest / 100)
            }

            escreva("rendimento no ano ", i - 1, ": R$ ", result, "\n")
            escreva("(S/N): ")
            leia(v)
        }
    }
}
