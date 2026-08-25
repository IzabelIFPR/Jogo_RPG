programa
{
	inclua biblioteca Util --> U
	caracter continuar = 's'
	cadeia sim = "Sim"
	cadeia ss = "sim"
	cadeia Sim = "SIM"
	cadeia SIM = "ss"
	cadeia SS = "SS"
	cadeia p = "Positivo"
	cadeia yes = "Yes"
	cadeia ent_m = "0 - Rabo de Grifo, 1 - Língua de basilisco, 2 - Orelha de dragão, 3 - Ovos de fênix, 4 - Mandrágora frita"
	cadeia ent = "0 - Batata frita, 1 - coxas de frango, 2 - pedaços de bacon, 3 - legumes cozidos, 4 - dadinhos de tapioca, 5 - salgadinhos de festa e 6 - minisanduíches"
	cadeia pp = "0 - Frango Assado, 1 - Costela na brasa, 2 - Porco assado com farofa, 3 - Salada com salmão frito, 4 - Lasanha, 5 - Macarrão ao alho e óleo, 6 - Lagosta com batatas e 7 - Feijoada"
	cadeia ppm = "0 - Tentáculo de Kraken, 1 - Patas de Hidra, 2 - Cabeça de basilisco, 3 - Pernil de Unicórnio, 4 - Coração de Dragão e 5 - Sopa de Wyvern"
	cadeia sob = "0 - Bolo de brigadeiro, 1 - Pudim, 2 - Sagu, 3 - Gelatina colorida, 4 - Pavê, 5 - Mousse de maracujá e 6 - Mousse de morango"
	cadeia sob_m = "0 - Manjar com raspas de chifre de unicórnio, 1 - Sorvete de leite de grifo e 2 - Ambrosia"
	cadeia fru = "0 - Uva, 1 - Banana, 2 - Melancia, 3 - Manga, 4 - Melão, 5 - Laranja e 6 - Abacaxi"
	inteiro opcao = 0
	inteiro en, enm, prtpri, prtprimag, sobr, sobr_mag, frut
	inteiro opcao_ent = 0, opcao_pp = 0, opcao_sob = 0
	cadeia entradas[7] = {"Batata frita", "Coxas de frango", "Pedaços de bacon", "Seletas de legumes cozidos", "Dadinhos de tapioca", "Salgadinhos de festa", "Minisanduíches"}
	cadeia ent_magicas[5] = {"Rabo de grifo", "Língua de basilisco", "Orelha de dragão", "Ovos fritos de fênix", "Mandrágora frita"} 
	cadeia pratos_princ[8] = {"Frango assado", "Costela na brasa", "Porco assado com farofa", "Salada com salmão frito", "Lasanha", "Macarrão ao alho e óleo", "Lagosta com batatas", "Feijoada"}
	cadeia p_p_magicos[6] = {"Tentáculo de kraken", "Patas de hidra", "Cabeça de basilisco", "Pernil de Unicórnio", "Coração de Dragão", "Sopa de Wyvern"}
	cadeia sobremesas[7] = {"Bolo de brigadeiro", "Pudim", "Sagu", "Gelatina colorida", "Pavê", "Mousse de maracujá", "Mousse de morango"}
	cadeia sob_magicas[3] = {"Manjar com raspas de chifre de unicórnio", "Sorvete de leite de grifo", "Ambrosia"}
	cadeia frutas[7] = {"Uva", "Banana", "Melancia", "Manga", "Melão", "Laranja", "Abacaxi"}
	cadeia bebidas[7] = {"Água com gás", "Água sem gás", "Suco", "Refrigerante", "Energético", "Hidromel", "Néctar"}
	cadeia sucos[9] = {"Laranja", "Morango", "Uva", "Abacaxi com hortelã", "Acerola", "Melancia", "Manga", "Maçã", "Caju"}
	cadeia refris[7] = {"Coca-Cola", "Pepsi", "Sprite", "Fanta Laranja", "Fanta Uva", "Guaraná", "Guaraná Jesus"}
	cadeia energeticos[5] = {"Red Bull", "Monster preto original", "Monster branco", "Monster de manga", "Baly"}

	funcao restaurante(){

		escreva("Olá, viajantes! Bem-vindos ao restaurante Sabiá de Fogo! \n")
		U.aguarde(2000)

		escreva("Vieram se deleitar antes de uma viagem? Espere, já trarei o cardápio! \n")
		U.aguarde(3000)

		limpa()

		enquanto(continuar == 's'){

			/*
			 * Essa bagunça aí embaixo é normal, ok? Vai aparecer "Cardapio" escrito certinho no codigo.
			 * Confunde, eu sei.
			 */

			                                 
		escreva("\n _____           _         _     \n")
		escreva("|     |___ ___ _| |___ ___|_|___  \n")
		escreva("|   --| .'|  _| . | .'| . | | . | \n")
			escreva("|_____|__,|_| |___|__,|  _|_|___| \n")
                  escreva("                      |_|        \n")

		
          escreva("   O'-~~-//|\\-~~-'O   \n")
          escreva("\n1 - Entradas \n")
          escreva("2 - Pratos Principais \n")
          escreva("3 - Sobremesas \n")
          escreva("4 - Bebidas \n")
          escreva("5 - Sair \n")

          leia(opcao)

          escolha(opcao){

          	caso 1:
          	escreva("\n 10 - Entradas comuns \n")
          	escreva(" 11 - Entradas mágicas \n")

          	leia(opcao_ent)

          		escolha(opcao_ent){
          			caso 10:
          			faca {
          			escreva("Escolha entre ", ent, ". \n")
          			leia(en)

          			escreva(entradas[en], ", é isso que deseja? (Sim ou Não) \n")
          			leia(sim)

          			
          			} enquanto(sim != "Sim")
					pare
          			
          			
          			caso 11:
          			faca{
					escreva("Escolha entre ", ent_m, ". \n")
					leia(enm)

					escreva(ent_magicas[enm], ", é isso que deseja? (sim ou não) \n")
					leia(ss)

          			} enquanto(ss != "sim")
          			pare

          			caso contrario:
          			escreva("Essa opção não está disponível, escolha alguma dos 2 tipos de entrada.")
          			pare
          		}
          		
          	caso 2:
          	escreva("\n 100 - Pratos Principais comuns \n")
          	escreva(" 101 - Pratos Principais mágicos \n")

          	leia(opcao_pp)

          		escolha(opcao_pp){
          			caso 100:
          			faca{
          			escreva("Escolha entre ", pp, ". \n")
          			leia(prtpri)

          			escreva(pratos_princ[prtpri], ", é isso que deseja? (SIM ou NÃO) \n")
          			leia(Sim)
          			
          			} enquanto(Sim != "SIM")
          			pare

          			caso 101:
          			faca{

          			escreva("Escolha entre ", ppm, ". \n")
          			leia(prtprimag)

          			escreva(p_p_magicos[prtprimag], ", é isso que deseja? (ss ou nn) \n")
          			leia(SIM)
          			
          			} enquanto(SIM != "ss")
          			pare

          			caso contrario:
          			escreva("Essa opção não está disponível, escolha algum dos 2 tipos de pratos principais")
          			pare
          		}

          	caso 3:
          	escreva("\n 110 - Sobremesas comuns \n")
          	escreva(" 111 - Sobremesas mágicas \n")
          	escreva(" 1000 - Frutas \n")

          	leia(opcao_sob)

				escolha(opcao_sob){
					caso 110:
					faca{

					escreva("Escolha entre ", sob, ". \n")
					leia(sobr)

					escreva(sobremesas[sobr], ", é isso que deseja? (SS ou NN) \n")
					leia(SS)
					
					} enquanto (SS != "SS")
					pare

					caso 111:
					faca{

					escreva("Escolha entre ", sob_m, ". \n")
					leia(sobr_mag)

					escreva(sob_magicas[sobr_mag], ", é isso que deseja? (Positivo ou Negativo) \n")
					leia(p)
						
					} enquanto(p != "Positivo")
					pare

					caso 1000:
					faca{

					escreva("Escolha entre ", fru, ". \n")
					leia(frut)

					escreva(frutas[frut], ", é isso que deseja? (Yes ou no) \n")
					leia(yes)
					
					} enquanto(yes != "Yes")
					pare

					caso contrario:
					escreva("Essa opção não está disponível, escolha algum dos 2 tipos de sobremesa")
					pare
				}

			caso 4:




          	
          	}
          }

	}
	funcao inicio()
	{
		restaurante()
	}
}

	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6508; 
 * @DOBRAMENTO-CODIGO = [75, 111];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */