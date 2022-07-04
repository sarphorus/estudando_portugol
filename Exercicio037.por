programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ Exercício 036 - Analisando números }")
		inteiro sorteio, r_sorteio, cont = 1, maior = 0, div = 0
		escreva("\nQuantos números vou sortear? ")
		leia(sorteio)

		escreva("\nSorteando " +sorteio, " números: ")
		enquanto(cont <= sorteio){
			r_sorteio = u.sorteia(1, 10)
			escreva(" -- " +r_sorteio)
			se(r_sorteio > 5){
				maior++
			}
			se(r_sorteio % 3 == 0){
				div++
			}
			cont++
			u.aguarde(800)
		}
		u.aguarde(800)
		escreva("\n\n ++++++++++++ Analisando +++++++++++++++++++++++++\n")
		escreva("\nDos " +sorteio, " números sorteados:\n")
		escreva("=> "+maior, " são maiores que cinco\n")
		escreva("=> "+div, " são divisíveis por três")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */