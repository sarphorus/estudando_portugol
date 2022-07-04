programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("Como isolar itens de uma matriz")
		//gerar a matriz
		inteiro valor[4][4]
		escreva("\nMontando a matriz\n")
		para(inteiro l = 0; l < u.numero_linhas(valor); l++){
			para(inteiro c = 0; c < u.numero_colunas(valor); c++){
				valor[l][c] = sorteia(1,10) 
				escreva(" " + valor[l][c] + " ")
			}
			escreva("\n")
		}
		
		//mostrar a segunda linha
		escreva("\nOs itens da segunda linha são: ")
		para(inteiro c = 0; c < u.numero_colunas(valor); c++){
			escreva(valor[1][c] + " ")
		}

		//mostrar a terceira coluna
		escreva("\nOs itens da terceira coluna são: ")
		para(inteiro l = 0; l < u.numero_colunas(valor); l++){
			escreva(valor[l][2] + " ")
		}
		escreva("\nFIM!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */