programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("\n{Exercício 019 - Inverso ou Oposto}")
		real num
	
		escreva("\nDigite um número: ")
		leia(num)

		se (num > 0){
			escreva("\nO inverso de " +num, " é " +m.arredondar(( 1 / num),2))
		}senao{
			escreva("\nO oposto de " +num, " é " +m.arredondar((num * (-1)),2))
		}

		escreva("\n\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */