programa
{
	funcao inicio()
	{
		inteiro candidato1 = 0, candidato2 = 0, candidato3 = 0, votoNulo = 0, votoBranco = 0, totalVotos = 0
		inteiro numeroCandidato, votacaoInvalida, calculoTotalVotos
		logico encerraVotacao = falso 

		real percentualC1, percentualC2, percentualC3, percentualC4, soma

	
	     enquanto (encerraVotacao == falso ){   
			escreva("Digite o numero do candidato entre\n 1 Nick\n 2 Romenno\n 3 Rome\n 4 voto em branco\n 5 nulo")
			leia(numeroCandidato)

			escolha (numeroCandidato){
					caso 1: 
						candidato1++
						totalVotos++
						escreva("Candidato 1 recebeu um voto\n")
						limpa()
						pare
	
					caso 2:
						candidato2++
						totalVotos++
						escreva("Candidato 2 recebeu um voto\n")
						limpa()
						pare
		
					caso 3:
						candidato3++
						totalVotos++
						escreva("Candidato 3 recebeu um voto\n")
						limpa()
					     pare
	
					caso 9:
						votoNulo++
						totalVotos++
						escreva("Voto Nulo\n")
					     limpa()
						pare
	
					caso 6:
						votoBranco++
						totalVotos++
						escreva("Voto Branco\n")
					     limpa()
						pare
	
					caso 0:
						escreva("Encerrar votação\n")
						encerraVotacao = verdadeiro
						limpa()
						pare
	
					caso contrario:
						escreva("VOTAÇÃO INVALIDA; vote novamente\n")
						limpa()
						pare
			}
			
	     }
	     se(candidato1 > candidato2 e candidato1 > candidato3){
	     	candidato1 = candidato1 + votoBranco
	     	escreva ("Candidato 1 ganhou com: ", candidato1 , " " , "votos \n")
	     	
	     }senao se(candidato2 > candidato1 e candidato2 > candidato3){
	     	candidato2 = candidato2 + votoBranco
	     	escreva ("Candidato 2 ganhou com: ", candidato2 , " " , "votos \n")
	     	
	     }senao se (candidato3 > candidato2 e candidato3 > candidato1){
	     	candidato3 = candidato3 + votoBranco
	     	escreva ("Candidato 3 ganhou com: ", candidato3 , " " , "votos \n")
	     	
	     }senao se (candidato1 == candidato2 e candidato1 == candidato3 e candidato2 == candidato3){
	     	escreva ("Empate!")
	     }

	     soma = (candidato1+candidato2+candidato3+votoNulo+votoBranco)
	     percentualC1 = (candidato1/soma)*100
	     percentualC2 = (candidato2/soma)*100
	     percentualC3 = (candidato3/soma)*100
	     percentualC4 = (votoBranco/soma)*100
	     
	     candidato1 = percentualC1
	     escreva ("Candidato 1 ficou com: ", "  " , candidato1," %", "dos votos \n" )

	     candidato2 = percentualC2
	     escreva ("Candidato 2 ficou com: ", "  " , candidato2," % ", "dos votos \n" )

	     candidato3 = percentualC3
	     escreva ("Candidato 3 ficou com: ", "  ", candidato3," % ", "dos votos \n" )

	     votoBranco = percentualC4 
	     escreva ("Votos em branco", "  ", votoBranco," % ", "dos votos \n")
		
}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */