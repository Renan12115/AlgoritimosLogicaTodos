algoritmo "ParImpar"
// Fun��o :  Par ou Impar
// Autor :  Evolua Sumar�
// Data : 26/03/2020
var
    N: inteiro
    R: CARACTERE
funcao   ParOuImpar(v: inteiro): caractere
inicio
      se (v%2 = 0) entao
          retorne "PAR"
      senao
          retorne "IMPAR"
      FIMSE
fimfuncao

inicio
    escreva("Digite um valor: ")
    leia (n)
    r <-  ParOuIMpar (n)
    escreva("O numero ", n, " � um valor ", r)
fimalgoritmo
