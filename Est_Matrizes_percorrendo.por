programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("Declarando valores em matrizes\n")
		inteiro num[4][3]
		inteiro sorte
		//Gerar matriz
		para(inteiro linha = 0; linha < u.numero_linhas(num); linha++){
			para(inteiro coluna = 0; coluna < u.numero_colunas(num); coluna++){
			sorte = u.sorteia(1, 20)
			num[linha][coluna] = sorte
			escreva(num[linha][coluna], " ---> ")
			u.aguarde(1000)
			}	
		}
		escreva("FIM!!!!\n")

		//Mostrar matriz
		escreva("Agora vamos visualizar como matriz: \n")
		para(inteiro linha = 0; linha < u.numero_linhas(num); linha++){
			para(inteiro coluna = 0; coluna < u.numero_colunas(num); coluna++){
				escreva(num[linha][coluna], "\t")
			     u.aguarde(1000)
			}
			escreva("\n") //ajuda a mostrar como uma matriz
		}
		inteiro result = (5*5)-(-5*(-5))
		escreva(result)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */