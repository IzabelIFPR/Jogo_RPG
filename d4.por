programa
{
	inclua biblioteca Util
	inteiro v


	funcao d4(){

		v = sorteia(1, 4)
		escreva("O numero sorteado foi... \n")
		Util.aguarde(2000)

		se(v == 1){
			escreva(v, "... \n")
			
			} senao se (v >= 2 e v <= 3){
				escreva(v, ". \n")
				
				} senao {
					escreva(v, "! \n")
					}
	}

		
	funcao inicio()
	{
		d4()

		se(v == 1){
			escreva("Falha total")
			
			} senao se (v >= 2 e v <= 3){
				escreva("Neutro")
				
				} senao {
					escreva("Sucesso!")
				}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */