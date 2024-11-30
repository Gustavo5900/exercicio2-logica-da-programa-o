programa
{
	
	funcao inicio()
	{
		real n1, n2, conta //numeros e conta
		caracter op //operação
		escreva("informe um numero: ")
		leia(n1)
		escreva("informe outro numero: ")
		leia(n2)
		escreva("Escreva + para soma, - para subtração, * para multiplicação e / para divisão.")
		leia(op)
		escolha(op){
		caso '+':
		conta = n1+n2
		escreva("a adição é:"+conta)
		pare
		caso '-':
		conta = n1-n2
		escreva("a subtração é:"+conta)
		pare
		caso '*':
		conta = n1*n2
		escreva("a multiplicação é:"+conta)
		pare
		caso '/':
		conta = n1/n2
		escreva("a divisão é:"+conta)
		pare
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */