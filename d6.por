programa
{
	inclua biblioteca Util
	inteiro v

	funcao d6(){

		v = sorteia(1, 6)
		escreva("O numero sorteado foi... \n")
		Util.aguarde(2000)

		se(v < 2){
		escreva(v, "... \n")
		
		} senao se (v == 3){
			escreva(v, ". \n")
			
		} senao {
			escreva(v, "! \n")
		}
	}
	
	funcao inicio()
	{
		d6()

		se(v == 1){
			escreva("Falha total!!")
			
			} senao se(v == 2){
				escreva("Falha!")

				} senao se(v == 3){
						escreva("Neutro.")

					} senao se(v >= 4 e v <= 5){
							escreva("Sucesso!")

							} senao {
									escreva("Sucesso total!!")
								}

	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */