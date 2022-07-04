programa
{
	inclua biblioteca Tipos --> tip
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		escreva("{ Exercício 054 - Validação de dados}\n")
		cadeia nome = " ", jovem = " ", velho = " ", teclado
		inteiro idade = 0, cont = 0, maior = 0, menor = 0
		caracter resp = ' '
		
		//Lendo as informações dentro do laço
		faca {
			escreva("\n===========================\n")
			escreva("        Pessoa " + (cont + 1), "\n")
			escreva("===========================\n")
			enquanto(verdadeiro){//Validando os dados de nome
				escreva("Digite o nome: ")
				leia(teclado)
				se(txt.numero_caracteres(teclado) >= 3 ){
					nome  = teclado
					pare
				}senao {
					escreva("<<ERRO>> O nome deve ter pelo menos três letras!!\n")
				}
			}//Fim da validação nome

			enquanto(verdadeiro){//Validando os dados de idade
				escreva("Digite a idade: ")
				leia(teclado)
				se(tip.cadeia_e_inteiro(teclado, 10)){
						idade = tip.cadeia_para_inteiro(teclado, 10)
						se(idade >= 1 e idade <= 130){
							pare
						}senao {
							escreva("\n<<ERRO> idade inválida!!\n")
						}
				}senao{
					escreva("\n<<ERRO>> A idade deve ser um número inteiro!!\n")
				}
			}//Fim da validação idade
			enquanto(verdadeiro){//Validando os dados da resposta
				escreva("Deseja continuar? [ s/n ]: ")
				leia(teclado)
				se(tip.cadeia_e_caracter(teclado)) {
					resp = tip.cadeia_para_caracter(teclado)
					se(resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n'){
						pare
					}senao{
						escreva("\n<<ERRO>> Resposta inválida! Digite S para sim ou N para não!\n")
					}
				}senao {
					escreva("\n<<ERRO>>O valor deve ser apenas uma letra\n")
				}
			}//Fim da validação
			cont++

			//Analise de idades
			se(cont == 1){
				maior = idade
				menor = idade
				jovem = nome
				velho = nome
			}senao {
				se(idade > maior){
				maior = idade
				velho = nome
				}
				se(idade < menor){
					menor = idade
					jovem = nome
				}
			}//Fim da análise de idades
		}enquanto( resp == 'S' ou resp == 's')

		escreva("\n---------- Analisando os dados ----------\n")
		escreva("\nVocê cadastrou " +cont, " pessoas.")
		escreva("\nA pessoa mais velha é " +velho, ", com " +maior, " anos")
		escreva("\nA pessoa mais nova é " +jovem, ", com " +menor, " anos")
		escreva("\n\n-------- Fim programa -------- ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */