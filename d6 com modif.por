programa
{
	inclua biblioteca Util
	inteiro v
	inteiro opcao = 0
	inteiro va
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
			leia(va)
			escreva("Ok, o valor ", va, " sera adicionado ao resultado final do dado \n")
			pare

			caso 2:
			escreva("Qual o numero da desvantagem? ")
			leia(d)
			escreva("Ok, o valor ", d, " sera descontado do resultado final do dado \n")
			pare

			caso 3:
			escreva("Ok, prossiga com a rolagem \n")
			pare

			caso contrario:
			escreva("Ce falou um bagulho errado ai, tenta de novo \n")
			pare
		}
	}
	

	funcao d6(){

		modif()

		v = sorteia(1, 6)
		escreva("O numero sorteado foi... \n")
		Util.aguarde(2000)

		
		se (va != 0 ou d != 0){

			escreva(v, ", mas há modificadores, entao o numero real é: ")
			se (va != 0){
				v = v + va

				se(v < 2){
		escreva(v, "... \n")
		
		} senao se (v == 3){
			escreva(v, ". \n")
			
		} senao {
			escreva(v, "! \n")
		}

				
				}
				
			se (d != 0){
				v = v - d
		

		se(v < 2){
		escreva(v, "... \n")
		
		} senao se (v == 3){
			escreva(v, ". \n")
			
		} senao {
			escreva(v, "! \n")
		}

		}
		
	}
	}
	
	funcao inicio()
	{
		
		d6()

	se(v < 0){
		escreva("Cara, só desiste do dado.")
		
		} senao se(v == 0 e v < 1){
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
 * @POSICAO-CURSOR = 1409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */