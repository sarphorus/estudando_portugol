programa
{
	
	funcao inicio()
	{
		escreva("{ Exercício 049 - Sequência de Fibonacci }\n")
		inteiro elemento, cont = 0, termo1 = 0, termo2 = 1, soma = 0

		escreva("----------------------------")
		escreva("\nSequência de Fibonacci")
		escreva("\n----------------------------\n")
		escreva("Quantos elementos você quer visualizar? ")
		leia(elemento)
		
		escreva(" 0  1 ")
		para(elemento = elemento - 3; elemento >= cont; cont++){
			soma = termo1 + termo2
			escreva(" " +soma, " ")
			termo1 = termo2
			termo2 = soma
		}
		escreva("\nPronto!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */