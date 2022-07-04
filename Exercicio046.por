programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ Exercício 046 - Tabuada }")
		inteiro n, result, cont = 0
		escreva("\nDigite um número: ")
		leia(n)
		para( n; cont <= 10; cont++){
			result = n * cont
			escreva("\n " +n, " X " + cont, " = " +result)
			u.aguarde(1000)
		}
		escreva("\nFIM!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */