algoritmo "semnome"

var
       m, a, imc: real
inicio

      escreva("Massa (kg): ")
      leia(m)
      escreva("Altura (m): ")
      leia(a)
      imc <- m / (a ^ 2)
      escreval("imc: ", imc:5:2)
      
      se (imc < 17) entao
           escreva("muito abaixo do peso")
      senao
           se (imc >= 17) e (imc < 18.5) entao
              escreva("abaixo do peso")
           senao
                se (imc >= 18.5) e (imc < 25) entao
                   escreva("peso ideal")
                senao
                     se (imc >= 25) e (imc < 30) entao
                        escreva("sobrepeso")
                     senao
                          se (imc >= 30) e (imc < 35) entao
                             escreva("obesidade")
                          senao
                               se (imc >= 35) e (imc <40) entao
                                  escreva ("obesidade severa")
                               senao
                                    escreva ("obesidade morbida")
                               fimse
                          fimse
                     fimse
                fimse
              
           fimse
      
      fimse

fimalgoritmo
