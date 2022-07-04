programa
{
	inclua biblioteca Tipos -->t //Aqui estamos chamando a biblioteca Tipos
	
	funcao inicio()
	{
		/*Declaração de variáveis*/
		inteiro valor1, valor2
		real r

		/*Entrada de dados*/
		escreva("\n{Exercício 004 - Operações Aritméticas}")
		escreva("\nDigite um valor: ")
		leia(valor1)

		escreva("\nDigite outro valor: ")
		leia(valor2)

		/*Área de resultados*/
		escreva("\n---------- Resultado ----------")

		escreva("\nA soma = " +(valor1+valor2))
		escreva("\nDiferença = " +(valor1-valor2))
		escreva("\nProduto = " +(valor1*valor2))
		escreva("\nDivisão Inteira = " +(valor1/valor2))
		r = t.inteiro_para_real(valor1)/valor2 //Aqui está sendo usada a biblioteca Tipos para termos um valor real
		escreva("\nDivisão Real = " +r ) 
		escreva("\nResto da divisão = " +(valor1%valor2))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */