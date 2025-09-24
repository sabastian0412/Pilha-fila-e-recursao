programa {
  funcao contador(inteiro atual,inteiro limite){

    se(atual>limite){
      retorne
    }
    escreva(atual,"\n")
    contador(atual+1,limite)
  }
  funcao inicio() {
    inteiro numero
    escreva("Atá quanto você quer conatar?")
    leia(numero)
    contador(1,numero)


  }
}
