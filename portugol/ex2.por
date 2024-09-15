programa {
  inclua biblioteca Matematica    

  funcao inicio() {
    real w, h, a, r
    inteiro nr
    const real u = 5.0

    leia(w)
    leia(h)

    a = w * h 
    r = a / u

    se (Matematica.arredondar(r) < r) {
      r = Matematica.arredondar(r) + 1
    } senao {
      r = Matematica.arredondar(r)
    }

    escreva(a, "\n")
    escreva(r)
  }
}
