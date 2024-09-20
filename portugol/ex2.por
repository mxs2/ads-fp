programa {
    inclua biblioteca Tipos --> t
    inclua biblioteca Matematica --> m

    funcao inicio() {
        real w, h, a, r
        const real u = 5.0

        leia(w)
        leia(h)

        a = w * h
        r = a / u

        se ((r - t.real_para_inteiro(r)) > 0) {
            r = t.real_para_inteiro(r) + 1
        } senao {
            r = t.real_para_inteiro(r)
        }

        escreva("\n", a, "\n")
        escreva(r)
    }
}
