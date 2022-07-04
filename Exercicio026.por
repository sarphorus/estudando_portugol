programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		escreva("{Exercício 026 - Pequena calculadora v 1.0}")
		//Criação do cabeçário
		escreva("\n---------------------------------------------------")
		escreva("\n              SUPER TABUADA                        ")
		escreva("\n---------------------------------------------------")
		//Declaração do menu
		caracter opcao
		//Criação do menu
		escreva("\n+\t Adição")
		escreva("\n-\t Subtração")
		escreva("\n*\t Multiplicação")
		escreva("\n/\t Divisão")
		escreva("\n===================================================")
		escreva("\nDigite sua opção => ")
		leia(opcao)
		escreva("\n===================================================")
		
		//Troca de valores
		escolha(opcao){
			caso '1':
				opcao = '+'
				pare 
			caso '2':
				opcao = '-'
				pare
			caso '3':
				opcao = '*'
				pare
			caso '4':
				opcao = '/'
				pare
			caso contrario:
				opcao = '+'
				pare					
		}
		escreva("\nA opção escolhida foi: " +opcao)
		//Valores que serão calculados
		inteiro n1, n2
		escreva("\nDigite o primeiro valor: ")
		leia(n1)
		escreva("\nDigite o segundo valor: ")
		leia(n2)
		//Leitura das opções
		escolha (opcao){
			caso '+':
				escreva("\nA SOMA de " +n1, " + " +n2, " = " +(n1 + n2))
				pare
			caso '-':
				escreva("\nA subtração de " +n1, " - " +n2, " = " +(n1 - n2))	
				pare
			caso '*':
				escreva("\nA MULTIPLICAÇÃO de " +n1, " X " +n2, " = " +(n1 * n2))
				pare
			caso '/':
				escreva("\nA DIVISÃO de " +n1, " / " +n2, " = " +(t.inteiro_para_real(n1) / n2))
				pare
			caso contrario:
				escreva("\nErro")
				pare	
				
			}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 898; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */