programa
{
	
	funcao inicio()
	{
		escreva("{ Exercício 037 - Mais velho e mais novo }\n")
		inteiro cont = 1, idade, jovem = 0, velha = 0
		cadeia nome, nome_jovem = " ", nome_velha = " "
		enquanto(cont <= 5){
			escreva("---------------------------------------\n")
			escreva("    Cadastro da " +cont, "ª pessoa  \n")
			escreva("---------------------------------------\n")
			escreva("Nome: ")
			leia(nome)
			escreva("Idade: ")
			leia(idade)
			escreva("=======================================")
			se(cont == 1){
				jovem = idade
				velha = idade
				nome_jovem = nome
				nome_velha = nome
			}senao{
				se(idade > velha){
					velha = idade
					nome_velha = nome
				}se(idade < jovem){
					jovem = idade
					nome_jovem = nome
				}
			}
			cont++
		}
		escreva("\nA pessoa mais jovem tem " +jovem, " anos e seu nome é " +nome_jovem)
		escreva("\nA pessoa mais velha tem " +velha, " anos e seu nome é " +nome_velha)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */