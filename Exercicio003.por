programa
{
	inclua biblioteca Tipos --> t
	/*
	Programa para analisar um número digitado pelo usuário*/
	funcao inicio()
	{
		/*Área de declaração de variável*/
		inteiro num
		/*Cabeçário */
		escreva("\n{EXERCÍCIO 003 - Antes e depois}")
		faca{
		escreva("\nMe diga um número: ") // Solicitar um número para o usuário
		leia(num) //Ler o número digitado
		}enquanto(nao(num < 0 ou num > 0))

		escreva("\nO antecessor do número " + num, " é: " +(num - 1)) //Mostrar o número que vem antes do valor digitado
		escreva("\nO sucessor de " + num, " é: " +(num + 1)) // Mostrar um valor que vem depois do valor digitado
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */