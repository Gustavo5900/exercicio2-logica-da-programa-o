programa
{
	
	funcao inicio()
	{
		//s=soma p=pessoas i=idade v=variavel m=media
		inteiro p, i, m, s, v
		escreva("quantas pessoas tem são? ")
		leia(p)
		v = 1
		s = 0
		faca{
			escreva("\n\nqual a idade da "+v+"º pessoa? ")
			leia(i)
			s = s + i
			v++
		}enquanto(v <= p)
		m = s / p
		escreva("\n======================")
		escreva("\na soma das idades é: "+s)
		escreva("\ne a media de idade é: "+m)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */