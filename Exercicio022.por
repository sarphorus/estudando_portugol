programa
{
	
	funcao inicio()
	{
		escreva("{Exercício 022 - Números em ordem }")
		inteiro n1, n2
		
		escreva("\nDigite um número: ")
		leia(n1)
		
		escreva("\nDigite outro número: ")
		leia(n2)
		
		se(n1 > n2){
			escreva("\nOs números em ordem crescente são: " +n2, " e " +n1)
		}senao se(n2 > n1){
			escreva("\nOs números em ordem crescente são: " +n1, " e " +n2)
		}senao{
			escreva("\nOs dois números são iguais.")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */