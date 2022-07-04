programa
{
	
	funcao inicio()
	{
		escreva("{ Exercício 038 - Mais velho e mais novo }\n")
		inteiro cont = 1, idade, jovem = 0, velha = 0, jovem_f = 0, velha_f = 0, cont_m = 0, cont_f = 0
		inteiro quant
		cadeia nome, nome_jovem = " ", nome_velha = " ", nome_jovem_f = " ", nome_velha_f = " "
		caracter sexo
		//Pedindo ao usuário para dizer a quantidade de pessoas que serão cadastradas
		escreva("\nQual a quantidade de pessoas que deseja cadastrar: ")
		leia(quant)
		enquanto(cont <= quant){
			escreva("---------------------------------------\n")
			escreva("    Cadastro da " +cont, "ª pessoa  \n")
			escreva("---------------------------------------\n")
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo: ")
			leia(sexo)
			escreva("Idade: ")
			leia(idade)
			escreva("=======================================\n")
			escreva("=======================================\n")
			se(sexo == 'm' ou sexo == 'M'){ //Aqui estamos analisando se o sexo é masculino
				//Sendo masculino faremos
				cont_m++
				se(cont_m == 1){//Se o contador for o primeiro o homem vai ser mais velho e mais jovem ao mesmo tempo
					jovem = idade
					nome_jovem = nome
					velha = idade
					nome_velha = nome
				}senao{//Se não for o primeiro homem
					se(idade > velha){
						velha = idade
						nome_velha = nome
					}
					se(idade < jovem){
						jovem = idade
						nome_jovem = nome
					}	
				}
				//caso não seja masculino
			}senao se(sexo == 'f' ou sexo == 'F'){//Aqui estamos analisando se o sexo é feminino
				//Sendo feminnino
				cont_f++
				se(cont_f == 1){
					jovem_f = idade
					nome_jovem_f = nome
					velha_f = idade
					nome_velha_f = nome
				}senao{
					se(idade > velha_f){
						velha_f = idade
						nome_velha_f = nome
					}
					se(idade < jovem_f){
						jovem_f = idade
						nome_jovem_f = nome
					}
				}
			}
						
			cont++
		}	
		//Mostrando os resultados
		escreva("\nAo todo tivemos " +cont_m, " homens e " +cont_f, " mulheres cadastrados.")	
		escreva("\nO homem mais jovem tem " +jovem, " anos e seu nome é " +nome_jovem)
		escreva("\nO homem mais velho tem " +velha, " anos e seu nome é " +nome_velha)
		escreva("\nA mulher mais jovem tem " +jovem_f, " anos e seu nome é " +nome_jovem_f)
		escreva("\nA mulher mais velha tem " +velha_f, " anos e seu nome é " +nome_velha_f)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */