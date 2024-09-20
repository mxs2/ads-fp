programa {
  funcao inicio() {
    real cake, n[3], qnt[3], r, p
    inteiro i

    r = 0.0

    leia(cake)

    para (i = 0; i < 3; i++) {
      leia(qnt[i])
      leia(n[i])
      r = r + (qnt[i] * n[i])
    }

    r = r + cake
    p = (r / 11) 

    escreva("\n", r)
    escreva("\n", p)
  }
}
