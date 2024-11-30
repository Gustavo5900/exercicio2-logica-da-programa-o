programa
{
	
	funcao inicio()
	{
		caracter carac
		escreva("\ninsira um caracter: ")
		leia(carac)
		se('A'<=carac e 'Z'>= carac ou 'a'<=carac e 'z'>=carac){
		escreva("\né uma letra")
		}senao se('0' <= carac e '9' >= carac){
		escreva("\né um numero")
		}senao{
		escreva("\né um simbolo especial")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */