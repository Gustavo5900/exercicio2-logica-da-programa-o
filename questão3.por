programa
{
	
	funcao inicio()
	{
		inteiro ano
		inteiro r1, r2, r3
		escreva("\ninforme um ano: ")
		leia(ano)
		r1 = ano % 4
		r2 = ano % 100
		r3 = ano % 400
		se(r1 == 0 e r2 > 0 ou r3 == 0){
		escreva("\né um ano bissexto")
	}senao{
		escreva("\nnão é um ano bissexto")
	}
	
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */