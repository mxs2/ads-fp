programa {
    funcao inicio() {
        inteiro y 

        leia(y)

        se (y >= 0 e y <= 1) {
            escreva("Seu smartphone é de última geração")
        } 
        senao se (y > 1 e y <= 3) {
            escreva("Seu smartphone é atual")
        } 
        senao se (y > 3 e y <= 5) {
            escreva("Seu smartphone é atual")
        } 
        senao se (y > 5) {
            escreva("Seu smartphone está obsoleto")
        } 
        senao {
            escreva("Inválido")
        }
    }
}
