programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("\n{ Exercício 033 - Somando valores sorteados }")
		//Declaração das variáveis
		inteiro sorte, num, p, num_sorteado, soma
		//Solicitação de entrada pelo usuário
		escreva("\nQuantos valores você quer que sejam sorteados?  ")
		leia(sorte)
		//Sorteando os números
		num = 1
		soma = 0
		p = 1
		escreva("\n=========================================")
		enquanto(num <= sorte){
			num_sorteado = u.sorteia(1, 10)
			escreva("\nO " +p, "º valor sorteado foi:  " +num_sorteado)
			soma = soma + num_sorteado
			num++
			p++
			u.aguarde(500)
		}
		escreva("\n=========================================")
		escreva("\nA soma de todos os valores sorteados é: " +soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */