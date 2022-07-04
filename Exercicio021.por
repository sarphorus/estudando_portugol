 programa
{
	
	funcao inicio()
	{
		escreva("\n{Exercício 021 - Positivo ou negativo }")
		inteiro n
		escreva("Digite um número qualquer: ")
		leia(n)

		se(n == 0){
			escreva("\nO número digitado foi: 0. Esse número é nulo")
		}senao se(n < 0){
			escreva("\nO número digitado foi: " +n, " Esse número é negativo")
		}senao{
			escreva("\nO valor digitado foi: " +n, " Esse número é positivo")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */