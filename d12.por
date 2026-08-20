programa
{
	inclua biblioteca Util
	inteiro v

	funcao d12(){
		v = sorteia(1, 12)
		escreva("O numero sorteado foi... \n")
		Util.aguarde(2000)

		se(v <= 5){
			escreva(v, "... \n")
			
			} senao se (v == 6){
				escreva(v, ". \n")
				
				} senao se (v >= 7 e v <= 11){
					escreva(v, "! \n")
					
					} senao {
						escreva(v, "!! \n")
					}
	}
	
	funcao inicio()
	{
		d12()

		se(v == 1){
			escreva("Falha total")
			
			} senao se (v >=2 e v <= 5){
				escreva("Falha")
				
				} senao se (v == 6){
					escreva("Neutro")
					
					} senao se (v >= 7 e v <= 11){
						escreva("Sucesso")
						
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
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */