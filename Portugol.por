programa
{

	inclua biblioteca Matematica 
	funcao inicio() 
	{
	
	inteiro numeroCandidato

	faca {

	escreva("Digite o numero do candidato entre\n 1 nick\n 2 meme\n 3 kiki\n 4 voto em branco\n 5 nulo")
	leia (numeroCandidato)
	
		escolha(numeroCandidato){
		
		caso 1:
			escreva("candidato 1 recebeu um voto")
			pare
			
		caso 2:
			escreva("canditado 2 recebeu um voto")
			pare

		caso 3:
			escreva("candidato 3 recebeu um voto")
			pare

		caso 4:
		escreva("voto em branco")
			pare

		caso 5:
			escreva("nulo")
			pare
			
		caso contrario:
			escreva("Nenhum candidato foi votado")
			pare 
			

	
		}

	
	}enquanto (numeroCandidato != 0)	

}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */