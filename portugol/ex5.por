programa {
    funcao inicio() {
        real h, r

        leia(h)

        se (h <= 10) {
            r = h * 2
        } 
        senao se (h > 10 e h <= 20) {
            r = h * 5
        } 
        senao {
            r = h * 10
        }

        escreva(r)
    }
}
