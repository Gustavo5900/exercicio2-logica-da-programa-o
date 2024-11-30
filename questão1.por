programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Informe a idade: ")
		leia(idade)
		se((idade>=0) e (idade<=12)){
		     escreva("\nÉ uma criança!")
		}senao se((idade>=13) e (idade<=17)){
		     escreva("\nÉ um adolecente!")
		}senao se((idade>=18) e (idade<=64)){
			escreva("\nÉ um adulto!")
		}senao se(idade>=65){
			escreva("\nÉ um idoso!")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */