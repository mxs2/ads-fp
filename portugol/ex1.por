programa {
  funcao inicio() {
    real cake, n[3], qnt[3], r
    inteiro i

    r = 0.0

    leia(cake)

    para (i = 0; i < 3; i++) {
      leia(qnt[i])
      leia(n[i])
      r = r + (qnt[i] * n[i])
    }

    r = ((r + cake) / 11) 
    escreva(r)
  }
}
