programa
{
	
	funcao inicio()
	{
		real a, b, c
	     escreva("Qual o valor de a?:")
	     leia(a)
	     escreva("Qual o valor de b?:")
	     leia(b)	 
	     escreva("Qual o valor de c?:")
	     leia(c)
	     se (a + b > c e a + c > b e b + c > a){
	     	escreva("é um triângulo Escaleno")
	     }senao se(a == b e b == c){
	     escreva("Seu triângulo é equilátero!")
	     }senao se(a == b ou b == c ou a == c){
	     escreva("Seu triângulo é Isósceles!")
	     }senao
	     escreva("Os lados não formam um triângulo válido.")
	     
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */