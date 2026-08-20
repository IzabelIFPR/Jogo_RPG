programa
{
	inclua biblioteca Util
	inteiro v

	funcao d3(){

		v = sorteia(1, 3)
		escreva("O numero sorteado foi... \n")
		Util.aguarde(2000)

		se(v == 1){
		escreva(v, "... \n")
		
		} senao se (v == 2){
			escreva(v, ". \n")
			
		} senao {
			escreva(v, "! \n")
		}
	}
	
	funcao inicio()
	{
		d3()

		se(v == 1){
			escreva("Falha total!!")
			
				} senao se(v == 2){
						escreva("Neutro.")

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
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */