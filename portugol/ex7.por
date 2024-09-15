programa {
    funcao inicio() {
        inteiro i, age, oldestFemaleAge = 0, totalAge = 0, numMen = 0, numWomenOver20 = 0
        real averageAge
        cadeia gender

        para (i = 1; i <= 5; i++) {
            leia(age)
            escreva("(M/F): ")
            leia(gender)

            se (gender == "M" ou gender == "m") {
                numMen++
            } 
            senao se (gender == "F" ou gender == "f") {
                se (age > oldestFemaleAge) {
                    oldestFemaleAge = age
                }
                se (age > 20) {
                    numWomenOver20++
                }
            }
            totalAge += age
        }

        averageAge = totalAge / 5

        escreva("\n", numMen, "\n", oldestFemaleAge, "\n", averageAge, "\n", numWomenOver20)
    }
}
