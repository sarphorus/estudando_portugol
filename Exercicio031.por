programa
{	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{Exercício 031 - Contagem regressiva com multiplos }")
		inteiro n, m
		escreva("\nDigite o valor inicial: ")
		leia(n)

		escreva("Você quer marcar os múltiplos de qual valor? ")
		leia(m)

		//contagem
		enquanto(n >= 0){
			se(n % m == 0){
				escreva("[ " ,n, " ] - ")
			}senao{
				escreva(n, " - ")
				
			}
			n = n -1
			u.aguarde(500)
		}
			
		escreva("FIM!")
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */