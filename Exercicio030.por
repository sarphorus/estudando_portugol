programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("\n{Exercício 030 - Jogo do Pin }\n")
		inteiro cont,n, m
		escreva("-------------------------------\n")
		escreva("     Jogo do PIN\n")
		escreva("-------------------------------\n")
		escreva("\nQuer contar até quanto? ")
		leia(cont)
		
		n = 1
		m = 4
		//Fazendo a repetição 
		enquanto(n <= cont){
			
			se(n == m) {
				escreva("\tPIN\n ")
				m = m + 4 //Aqui só acontecerá se n for igual a m 
			}senao {
				escreva("\t" +n, " - ")
			}
			n = n + 1
			u.aguarde(500)		
		}
		escreva("\tFim!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */