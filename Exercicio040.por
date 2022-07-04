programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ Exercício 040 - Calculadora }\n")
		//Declarando as variáveis
		inteiro operando1, operando2, op = 0, result
		//Entrada dos dados
		escreva("Operando 1: ")
		leia(operando1)
		escreva("Operando 2: ")
		leia(operando2)
		//Estrutura de repetição enquanto
		enquanto(op != 5){
			escreva("\n=============== Escolha uma opção ===============\n")
			escreva("[ 1 ]\t\tAdição\n")
			escreva("[ 2 ]\t\tSubtração\n")
			escreva("[ 3 ]\t\tMultiplicação\n")
			escreva("[ 4 ]\t\tEntrar com novos dados\n")
			escreva("[ 5 ]\t\tSair\n")
			escreva(">>>>> Digite sua opção: ")
			leia(op)
			//Estrutura escolha
			escolha(op){
				caso 1:
					result = operando1 + operando2
					escreva("-----------------------------------------------\n")
					escreva("Calculando " +operando1, " + " +operando2, " = " +result)
					escreva("\n-----------------------------------------------\n")
					pare
				caso 2:
					result = operando1 - operando2
					escreva("-----------------------------------------------\n")
					escreva("Calculando " +operando1, " - " +operando2, " = " +result)
					escreva("\n-----------------------------------------------\n")
					pare
				caso 3:
					result = operando1 * operando2
					escreva("-----------------------------------------------\n")
					escreva("Calculando " +operando1, " X " +operando2, " = " +result)
					escreva("\n-----------------------------------------------\n")
					pare
				caso 4:
					escreva("Operando 1: ")
					leia(operando1)
					escreva("Operando 2: ")
					leia(operando2)
					pare
				caso 5:
					escreva("\n========== Programa finalizado.==========")
					pare
				caso contrario:
					escreva("\n>>>>>>>>ATENÇÃO<<<<<<<<<")
					escreva("\nDigite uma opção válida!")
					pare
					
			}
			u.aguarde(1000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */