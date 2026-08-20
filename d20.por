programa
{

	inclua biblioteca Util	
	inteiro v
	/*
	 * Dados que faltam:
	 * d12; d100
	 * 
	 * Além de sistemas de vantagens e desvantagens, usando caracter 's'
	 */

		funcao d20(){

		v = sorteia(1, 20)
		escreva("O numero sorteado foi... \n")
		Util.aguarde(2000)

		se(v < 9){
		escreva(v, "... \n")
		
		} senao se (v == 10){
			escreva(v, ". \n")
			
		} senao {
			escreva(v, "! \n")
		}
}
	
	funcao inicio()
	{
		d20()

		se(v == 1){
			escreva("Falha total!!")
			
			} senao se(v >= 2 e v <= 4){
				escreva("Falha ruim!")
				
				} senao se(v >= 5 e v <= 9){
					escreva("Falha...")
					
					} senao se(v == 10){
						escreva("Neutro.")
						
						} senao se(v >= 11 e v <= 14){
							escreva("Sucesso...")
							
							} senao se(v >= 15 e v <= 19){
								escreva("Sucesso bom!")
								
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
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */