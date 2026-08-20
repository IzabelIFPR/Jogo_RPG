programa
{
	inteiro opcao = 0
	inteiro v
	inteiro d

	funcao modif(){
		escreva("Há algum modificador sendo aplicado? \n")
		escreva("1 - Sim, vantagem \n")
		escreva("2 - Sim, desvantagem \n")
		escreva("3 - Não. \n")

		leia(opcao)

		escolha(opcao){

			caso 1:
			escreva("Qual o numero da vantagem? ")
			leia(v)
			escreva("Ok, o valor ", v, " sera adicionado ao resultado final do dado")
			pare

			caso 2:
			escreva("Qual o numero da desvantagem? ")
			leia(d)
			escreva("Ok, o valor ", d, " sera descontado do resultado final do dado")
			pare

			caso 3:
			escreva("Ok, prossiga com a rolagem")
			pare

			caso contrario:
			escreva("Ce falou um bagulho errado ai, tenta de novo")
			pare
		}
	}
	
	
	funcao inicio()
	{
	modif()
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */