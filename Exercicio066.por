programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("Exercício 066 - Matriz 3X3\n")

		//Gerando uma matriz
		inteiro matriz[3][3]
		inteiro opcao
		inteiro l = 0 
		inteiro maior = 0
		para(inteiro linha = 0; linha < u.numero_linhas(matriz); linha++){
			inteiro c = 0
			para(inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna++) {
				escreva("Digite um valor para a posição [",l , "][", c, "] = ")
				leia(opcao)
				matriz[linha][coluna] = opcao
				se(matriz[0][0] == matriz[linha][coluna]){
					maior = matriz[0][0]
				}senao se(maior < matriz[linha][coluna]){
					maior = matriz[linha][coluna]
				}
				c = c + 1
			}
			l = l + 1
		}
		escreva("---------------------------------------------------\n")
		escreva("Procurando o maior valor...\n")
		u.aguarde(1500)
		escreva("\nO maior valor da matriz é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6}-{maior, 13, 10, 5}-{linha, 14, 15, 5}-{coluna, 16, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */