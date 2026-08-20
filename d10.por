programa
{
	 inteiro v

	 
	funcao d10(){
	
		v = sorteia(1,10)

		escreva("O numero sorteado foi ", v, "\n")
	}


	
	funcao inicio()
	{
		d10()

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
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */