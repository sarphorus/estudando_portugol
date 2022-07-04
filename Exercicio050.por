programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ Exercício 050 - Tabuada }\n")
		inteiro ini, final, cont, result
		escreva("Tabuada inicial: ")
		leia(ini)

		escreva("Tabuada final: ")
		leia(final)
		
		para(ini; ini <= final; ini++){
			
				escreva("--------------------------\n")
				escreva("      Tabuada do " +ini, "\n")
				escreva("--------------------------\n")
				u.aguarde(1000)
			para(cont = 0; cont <= 10; cont++){
				result = ini * cont
				escreva(ini, " X " +cont, " = " +result, "\n")
				u.aguarde(1000)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */