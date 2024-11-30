programa
{
	
	funcao inicio()
	{
		//faça repetição de bimestres pedindo a nota de cada um e de a media.
		//(obs: como não dizia o numero de notas decidi perguntar pro uzuario)
		real n, s = 0 ,f,vn
		inteiro d=1
		escreva("quantas notas são? ")
		leia(vn)
		limpa()
		faca{
			escreva("digite sua "+d+"º nota: ")
			leia(n)
			d++
			s = s + n
		}enquanto(d<=vn)
		f=s/vn
		escreva("sua media ficou: "+f)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */