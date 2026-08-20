programa
{
	cadeia nome
	
	funcao inicio()
	{
	
	cadeia classes[10] = {"Paladino(a)", "Mago(a)", "Feiticeiro(a)", "Espadachim", "Arqueiro(a)", "Druida(esa)", "Monge(ja)", "Necromante", "Bardo(a)", "Berserker"}  
	cadeia adjetivos[10] = {"Vigoroso(a)", "Valente", "Implacavel", "Arcano(a)", "Honrado(a)", "Glorioso(a)", "Destemido(a)", "Mistico(a)", "Poderoso(a)", "Indomavel"}	
	cadeia lugares[10] = {"Gondor", "Valhalla", "Rivendell", "Camelot", "Asgard", "Minas Tirith", "Avalon", "Erebor", "Neverwinter", "Stormwind"}
	cadeia pet[10] = {"Dragao", "Lobo", "Tigre", "Urso", "Tubarao", "Unicornio", "Grifo", "Fenix", "Basilisco", "Hidra"} 
	cadeia raca[10] = {"Humano", "Anao", "Elfo", "Sereia", "Orc", "Vampiro", "Leprechaun", "Gnomo", "Tiefling", "Halfling"}
	cadeia arma[10] = {"Espada", "Arco", "Cajado", "Lança", "Adaga", "Gun (Bastão)", "Foice", "Tridente", "Machado", "Besta"}

	
		escreva("Qual eh teu nome caba: ")
		leia(nome)

	inteiro c = sorteia(0,9)
	inteiro a = sorteia(0,9)
	inteiro l = sorteia(0,9)
	inteiro p = sorteia(0,9)
	inteiro r = sorteia(0,9)
	inteiro w = sorteia(0,9)

		escreva("Bem vindo(a), ", nome, "! \n")
		escreva("Você é um(a) ", raca[r], " e tambem é o(a) ", classes[c], " ", adjetivos[a], " de ", lugares[l], ", usando um(a) ", arma[w], ". Seu pet é um(a) ", pet[p])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */