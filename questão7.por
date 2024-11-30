programa
{
	
	funcao inicio()
	{
		inteiro jogador1, jogador2
		escreva("\njogo de pedra, papel e tesoura: ")
		escreva("\nEscolha uma das opções abaixo")
		escreva("\npedra = 1")
		escreva("\npapel = 2")
		escreva("\ntesoura = 3")
		escreva("\nprimeiro jogador escolha um destes: ")
		leia(jogador1)
		limpa()
		escreva("\nsegundo jogador escolha um destes: ")
		leia(jogador2)
		limpa()

		se(jogador1 == jogador2){
		escreva("Empate!")
	}senao se((jogador1 == 1 e jogador2 == 3) ou
		     (jogador1 == 2 e jogador2 == 1) ou
		     (jogador1 == 3 e jogador2 == 2)){
		    escreva("jogador 1 foi o vencedor!")
	}senao{
		escreva("jogador 2 foi o vencedor!")
	}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */