programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		escreva("\n{ Exercício 034 - Pares e Ímpares }\n")
		inteiro c = 1, n, par = 0, impar = 0, somapar = 0, somaimpar = 0
		
		enquanto(c <= 5){
			escreva("Digite o " +c, "º valor: ")
			leia(n)
			se(n % 2 == 0){
				somapar += n 
				par++
			}senao{
				somaimpar += n
				impar++
			}
			c++
		}
		escreva("==========================================================")
		escreva("\nVocê digitou " +par, " números pares. A média é " +m.arredondar((t.inteiro_para_real(somapar) / par), 2 ))
		escreva("\nVocê digitou " +impar, " números pares. A média é " +m.arredondar((t.inteiro_para_real(somaimpar) / impar), 2 ))
		escreva("\n\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */