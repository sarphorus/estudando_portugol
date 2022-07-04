programa
{
	
	funcao inicio()
	{
		escreva("\n{ Exercício 025 - Ordenando números}")
		inteiro n1, n2, n3 
		inteiro maior, menor, meio

		escreva("\nDigite um número: ")
		leia(n1)

		escreva("\nDigite outro número: ")
		leia(n2)

		
		escreva("\nDigite outro número: ")
		leia(n3)

		se(n1 > n2){ //Se n1 for maior que n2 faremos
			se(n3 > n1){ // Se n1 for menor que n3
				maior = n3 //Aqui sabemos que n1 é maior que n2 e é menor que n3
				meio = n1
				menor = n2
			}senao se(n3 > n2){
				maior = n1
				meio = n3
				menor = n2
			}senao{
				maior = n1
				meio = n2
				menor = n3
			}
		}senao se(n3 > n2){
			maior = n3
			meio = n2
			menor = n1	
		}senao se(n3 > n1){
			maior = n2
			meio = n3
			menor = n1
		}senao {
			maior = n2
			meio = n1
			menor = n3
			
		}
		escreva("\n============================================")
		escreva("\nO maior número é: \t\t " +maior)
		escreva("\nO número intermediário é: \t " +meio)
		escreva("\nO menor número é: \t\t " +menor)
		escreva("\n\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */