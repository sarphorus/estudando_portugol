programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{Exercício 52 - Montando uma pirâmide }")
		inteiro andar
		escreva("\nQuanros andares deseja? ")
		leia(andar)

		inteiro quantEst = (andar * 2) - 1
		inteiro quantEsp = 0

		para(inteiro cont_andar = 1; cont_andar <= andar; cont_andar++){
			para(inteiro contEsp = 1; contEsp <= quantEsp; contEsp++){
				escreva(" ")
				
			}
			quantEsp++
			para(inteiro contEst = 1; contEst <= quantEst; contEst++){
				escreva("*")
				u.aguarde(500)
			}
			escreva("\n")
			quantEst -= 2
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */