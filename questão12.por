programa
{
	//escreva um codigo que permita escrever numeros inteiros infinitos ate que seja escrito um numero negativo
	//apos o fim da execução de a soma dos numeros inteiros positivos e a media deles
	//n= numero m=media s=soma d=variavel divisora
	funcao inicio()
	{
		inteiro n, m, s, d
		d=0
		s=0
		faca{
			escreva("\nescreva o numero: ")
			leia(n)
			se(n>0){
			s = s + n
			d++
			}
		}enquanto(n>0)
		escreva("\n\na soma dos numeros é: "+s)
		m = s / d
		escreva("\n\na média dos numeros é: "+m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */