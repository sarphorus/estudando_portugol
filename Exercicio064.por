programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("Exercício 064 - Somador de linhas \n")
		inteiro matriz[4][4]
		inteiro sorteio
		//gerando uma matriz
		escreva("A matriz gerada é: \n")
		para(inteiro l = 0; l < u.numero_linhas(matriz); l++){
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				sorteio = u.sorteia(1, 20)
				matriz[l][c] = sorteio
				escreva(matriz[l][c], "\t")
				u.aguarde(500)
			}
			escreva("\n")
		}
		escreva("..................................................\n")
		inteiro linha = 0
		inteiro soma = 0
		para(linha = 0; linha < u.numero_linhas(matriz); linha++){
			escreva("\nSomando a linha ", linha, ": ")
			para(inteiro c = 0; c < u.numero_colunas(matriz); c++){
				escreva(matriz[linha][c] + " ")
				soma = soma + matriz[linha][c]
				se(c < (u.numero_colunas(matriz)) -1){
					escreva(" + ")
				}senao{
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
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */