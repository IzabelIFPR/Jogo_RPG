programa
{
	inclua biblioteca Util
	inclua biblioteca Texto
	
	funcao escLen(cadeia texto){

		inteiro numCarac = Texto.numero_caracteres(texto)
		caracter letra

		para(inteiro i=0; i < numCarac; i++){
			letra = Texto.obter_caracter(texto, i)

			escreva(letra)
			
			Util.aguarde(500)
			

		}

		escreva(texto)
		
	}
	
	
	funcao inicio()
	{
		escLen("Pneumoultramicroscopicosilicovulcanoconiotico")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */