programa
{
	
	funcao inicio()
	{
inteiro a , b , c

   escreva("Digite o primeiro lado do triângulo: ")
   leia(a)
   escreva("Digite o segundo lado do triângulo: ")
   leia(b)
   escreva("Digite o terceiro lado do triângulo: ")
   leia(c)

   se (a < b + c) se (b < a + c) se (c < a + b)
      escreva("Os valores formam um triângulo válido.")
	senao
      escreva("Os valores não formam um triângulo válido.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */