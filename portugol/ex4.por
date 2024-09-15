programa {
    funcao inicio() {
        real h, w, r

        leia(h)
        leia(w)

        r = (w / h * h)

        se (r < 18.5) {
            escreva("\n", "abaixo do peso")
        } 
        senao se (r >= 18.5 e r < 24.9) {
            escreva("\n", "peso ideal")
        } 
        senao se (r >= 25 e r < 29.9) {
            escreva("\n", "sobrepeso")
        } 
        senao se (r >= 30 e r < 39.9) {
            escreva("\n", "obesidade")
        } 
        senao {
            escreva("\n", "obesidade mórbida")
        }

        escreva("\n", r, "\n")
    }
}
