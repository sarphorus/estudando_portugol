programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro opcao
		real preco, valor_novo
		escreva("{Exercício 028 - Alteração de preços}")
		//Cabeçário
		escreva("\n----------------------------------")
		escreva("\n        Preço do produto          ")  
		escreva("\n----------------------------------")
		//Digitando  o preço
		escreva("\nDigite o preço do produto: R$")
		leia(preco)
		//Escolhendo a época do ano
		escreva("\n=======================================")
		escreva("\n            Data festiva               ")
		escreva("\n=======================================")
		escreva("\n1 ---> Natal \t\t\t[+15%]")
		escreva("\n2 ---> Dia das crianças \t[+10%]")
		escreva("\n3 ---> Dia das mães ou pais \t[+12%]")
		escreva("\n4 ---> Dia dos namorados \t[+5% ]")
		escreva("\n5 ---> Black Friday \t\t[-20%]")
		escreva("\n=======================================")
		escreva("\nDigite qual a sua opção: ")
		leia(opcao)
		escreva("\n---------------------------------------")
		//Calculando o novo valor
		escolha(opcao){
			caso 1:
				valor_novo = preco + (preco * 15 / 100)
				escreva("\nNo natal o valor terá um aumento, seu produto custará: R$" +(m.arredondar(valor_novo, 2)))
				pare
			caso 2:
				valor_novo = preco + (preco * 10 / 100)
				escreva("\nNo dia das crianças o valor terá um aumento, seu produto custará: R$" +(m.arredondar(valor_novo, 2)))
				pare
			caso 3:
				valor_novo = preco + (preco * 12 / 100)
				escreva("\nNo dia das mães ou dos pais o valor terá um aumento, seu produto custará: R$" +(m.arredondar(valor_novo, 2)))
				pare
			caso 4:
				valor_novo = preco + (preco * 5 / 100)
				escreva("\nNo dia dos namorados o valor terá um aumento, seu produto custará: R$" +(m.arredondar(valor_novo, 2)))
				pare
			caso 5:
				valor_novo = preco - (preco * 20 / 100)
				escreva("\nNa black friday o valor terá um desconto, seu produto custará: R$" +(m.arredondar(valor_novo, 2)))
				pare
			caso contrario:
				escreva("\nSeu produto não terá alteração no valor")
				pare					
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2066; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */