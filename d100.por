programa
{
	inclua biblioteca Util
 	inteiro v
 	inteiro r
 	inteiro dez
 	inteiro result

	 
	funcao d10d(){
	
		v = sorteia(1,10)
		escreva("O numero sorteado foi ", v, "\n")
		Util.aguarde(2000)

		se(v < 5){
			escreva(v, "... \n")
			
			} senao se (v == 5){
				escreva(v, ". \n")
				
				} senao se (v >= 6 e v <= 9){
					escreva(v, "! \n")
					
					} senao {
						escreva(v, "!! \n")
					}

			dez = v * 10
	
	}
	
	funcao d10u(){
	
		r = sorteia(1,9)
		escreva("O numero sorteado foi... \n")
		Util.aguarde(2000)

		se(r < 4){
			escreva(r, "... \n")
			
			} senao se (r == 4){
				escreva(r, ". \n")
				
				} senao se (r >= 6 e v <= 8){
					escreva(r, "! \n")
					
					} senao {
						escreva(r, "!! \n")
					}
	}


	
	funcao inicio()
	{
		d10d()
		d10u()

		Util.aguarde(3000)

		limpa()

		result = (dez + r)

		 se(result > 100){
		 	result = 100
		 }

		 escreva("O primeiro dado das dezenas deu ", dez, "\n")
		 escreva("E o segundo, das unidades, deu ", r, "\n")
		 escreva("Portanto, o resultado sera ", dez, " + ", r, "\n")
		 escreva("Que é ", result)
	
	/*
		se(v == 1){
			escreva("Falha total")
			
			} senao se (v >= 2 e v <= 4){
				escreva("Falha parcial")
			
				} senao se (v == 5){
					escreva("Neutro")
					
					} senao se (v >= 6 e v <= 9){
						escreva("Sucesso parcial")
						
						} senao {
							escreva("Sucesso total")
							}

							*/
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */