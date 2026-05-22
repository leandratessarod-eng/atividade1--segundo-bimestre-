programa 
{
  funcao inicio()
  {
    real peso_de_peixes 
    real excesso 
    real multa 

    escreva("digite o peso dos peixes em kg: ")
    leia (peso_de_peixes) 

    se (peso_de_peixes > 50)
    { 
      excesso = peso_de_peixes - 50
      multa = excesso * 4.50 
    }

    senao
  { 
   excesso = 0
   multa = 0  
  }

  escreva("quantidade de peixes: ", peso_de_peixes, " kg", "\n") 
  escreva("excesso: ", excesso, " kg", "\n")
  escreva("multa a pagar: R$ ", multa)  
  }
}
