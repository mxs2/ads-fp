programa {
  funcao inicio() {
    inteiro i, n, f
    cadeia v = "S"

    enquanto (v == "S" ou v == "s") {
      f = 1
      leia(n)

      para (i = 1; i <= n; i++) {
        f = f * i
      }

      escreva(f, "\n")
      escreva("continuar? (S/N): ")
      leia(v)
    }
  }
}
