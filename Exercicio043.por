programa
{
	
	funcao inicio()
	{
		escreva("{ Exercício 043 - Analisador de números }\n")
		inteiro n, cont = 1, cont_par = 0, menor = 0
		caracter resp
		faca {
			escreva("Digite o " +cont, "º valor: ")
			leia(n)
			cont = cont + 1
			se(n % 2 == 0){
				cont_par = cont_par + 1
			}senao{
				menor = n
				se(n < menor)
				menor =n
			}
			escreva("Deseja digitar mais algum valor? [ s/n ]: ")
			leia(resp)
		}enquanto(resp == 's')
		escreva("\n=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=")
		escreva("\nAo todo você digitou: " +(cont - 1), " valores")
		escreva("\nVocê digitou " +cont_par, " PARES.")
		escreva("\nO menor valor ímpar é: " +menor)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {menor, 7, 37, 5}-{resp, 8, 11, 4}-{cont_par, 7, 23, 8}-{cont, 7, 13, 4}-{n, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */