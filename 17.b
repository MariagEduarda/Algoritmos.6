programa
{
	
	funcao inicio()
	{
		
		inteiro primeiroTermo
		inteiro segundoTermo
		inteiro proximoTermo
		inteiro contador = 3 

		inteiro numeroTermoDesejado = 25 

		escreva("quantos números você gostaria? ")
		leia(numeroTermoDesejado)

		
		primeiroTermo = 0
		segundoTermo  = 1
		
		proximoTermo = primeiroTermo + segundoTermo

		escreva (primeiroTermo, ", ", segundoTermo, ", ", proximoTermo)



		para(inteiro i=4; i <= numeroTermoDesejado; i++){
		
			primeiroTermo = segundoTermo
			segundoTermo = proximoTermo
			proximoTermo = primeiroTermo + segundoTermo 
			
			escreva(", ", proximoTermo)
			contador++
		}

		escreva("\n*** repetiu: ", contador, " vezes ***")
	}
}
