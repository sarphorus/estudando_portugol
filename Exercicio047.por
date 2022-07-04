programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ Exercício 047 - Contagem personalizada }")
		inteiro ini, passo, final
		escreva("\nInicio: ")
		leia(ini)

		escreva("\nPasso: ")
		leia(passo)

		escreva("\nFinal: ")
		leia(final)
		se(passo <= 0) passo *= -1 //Parte que tinha faltado
		se(ini < final){
			para(ini; ini <= final; ini = ini + passo){
				escreva(" " +ini, " ...")
				u.aguarde(1000)
			}
		}senao {
			 para(ini; ini >= final; ini = ini - passo){
				escreva(" " +ini, " ...")
				u.aguarde(1000)
			}
		}
		escreva(" Acabou!!! ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */