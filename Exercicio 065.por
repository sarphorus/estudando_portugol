programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("Exercício 065 - Somador de colunas\n")
		//gerando uma matriz
		inteiro matriz[4][4]
		escreva("\nA matriz gerada é: \n")
		para(inteiro linha = 0; linha < u.numero_linhas(matriz); linha++){
			para(inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna++){
				matriz[linha][coluna] = u.sorteia(1, 10)
				escreva(matriz[linha][coluna], " \t")
			}
			escreva("\n")
		}
		escreva("..................................................\n")

		inteiro soma = 0
		para(inteiro coluna = 0; coluna < u.numero_linhas(matriz); coluna++){
			escreva("\nSomando a coluna ", coluna, " : ")
			para(inteiro linha = 0; linha < u.numero_colunas(matriz); linha++){
				escreva(matriz[linha][coluna], " ")
				soma = soma + matriz[linha][coluna]
				se(linha < (u.numero_linhas(matriz)) - 1) {
					escreva(" + ")
				}senao {
					escreva(" = ")
					escreva(soma)
				}
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 929; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */