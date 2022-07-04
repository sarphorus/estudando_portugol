programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		escreva("{ Exercício 053 - Validaçãode dados }")

		//Digitando valores
		inteiro  cont = 1, soma = 0, num = 0
		caracter resp = ' '
		cadeia teclado
		faca{
			enquanto(verdadeiro){
			escreva("\nDigite o " +cont, "º valor: ")
			leia(teclado)
			//Validando os dados dos valores digitados
			
				se(t.cadeia_e_inteiro(teclado, 10)){ //Aqui ele pega qualquer valor digitado pelo teclado  
					num = t.cadeia_para_inteiro(teclado, 10) //Aqui ele transforma o valor cadeia para inteiro
					se(num >= 1 e num <= 10){
					pare
					}senao{
						escreva("<<ERRO>> O número deve está entre 1 e 10.")
						
					}
				}senao{
					escreva("<<ERRO>> O valor deve ser um número inteiro ")
				
				}
			}	
			cont++
			soma = soma + num
			//Validando as respostas
			enquanto(verdadeiro){
			escreva("\nDeseja continuar? [ s/n ]: ")
			leia(teclado)
			se(t.cadeia_e_caracter(teclado)){
				resp = t.cadeia_para_caracter(teclado)
				se(resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n'){
					pare
				}senao{
					escreva("\n<<ERRO>> Por favor responda S ou N")
				}
			}senao{
				escreva("\n<<ERRO>> O valor deve ser uma letra")
			}

			}
		}enquanto(resp == 's' ou resp == 'S')
		escreva("\n-------------------------------------")
		escreva("\nForam digitados " +(cont - 1), " números.")
		escreva("\nA soma entre eles é: " +soma)
		escreva("\n-------------------------------------")
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */