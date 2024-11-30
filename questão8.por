programa
{
	
	funcao inicio()
	{
		inteiro i,n,soma
		escreva("Digite um numero inteiro positivo:")
		leia(n)
		se (n<=0){
			escreva("número inválido!!!")
		}
		soma=0
		para (i=1;i<=n;i++){
			soma=soma+i
		}
		        escreva("A soma dos números inteiros de 1 até ",n," é:",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */