programa
{
	 
	funcao inicio()
	{
		escreva("{ Exercício 048 - Número primo }")
		inteiro n, cont = 1, cont_primo = 0
		escreva("\nDigite um número: ")
		leia(n)
		para(n; cont <= n; cont++){
			se(n % cont == 0){
				escreva(" [" +cont, "] ")
				cont_primo = cont_primo + 1
			}senao{
				escreva(" " +cont)
			}	
		}
		escreva("\n O número " +n, " é divisível por " +cont_primo, " números.")
		se(cont_primo > 2){
			escreva(" Portanto esse número não é PRIMO!!")
		}senao{
			escreva(" Portanto esse número é PRIMO!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */