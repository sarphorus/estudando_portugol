programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real peso, plan
		escreva("{Exercício 027 - Seu peso em outros planetas}")
		//Cabeçário 
		escreva("\n----------------------------------")
		escreva("\n     Calculando seu peso          ")  
		escreva("\n----------------------------------")
		escreva("\nDigite o seu peso aqui na Terra: ")
		leia(peso)
		//Escolhendo opções
		escreva("\n==================================")
		escreva("\n           Opções                 ")
		escreva("\n==================================")
		escreva("\n1 ----> Mercúrio")
		escreva("\n2 ----> Marte")
		escreva("\n3 ----> Vênus")
		escreva("\n4 ----> Urano")
		escreva("\n5 ----> Saturno")
		escreva("\n==================================")
		escreva("\nEscolha uma das opções: ")
		leia(opcao)
		//Calculando seu peso em outros planetas
		escolha(opcao){
			caso 1:
				plan = peso * 0.37
				escreva("\n Seu peso em Mercúrio é: " +plan, "Kg")
				pare
			caso 2:
				plan = peso * 0.38
				escreva("\n Seu peso em Marte é: " +plan, "Kg")
				pare
			caso 3:
				plan = peso * 0.88
				escreva("\n Seu peso em Vênus é: " +plan, "Kg")
				pare
			caso 4:
				plan = peso * 1.17
				escreva("\n Seu peso em Urano é: " +plan, "Kg")
				pare
			caso 5:
				plan = 1.15
				escreva("\n Seu peso em Saturno é: " +plan, "Kg")
				pare
			caso  contrario:
				escreva("\nEscolha uma opção válida. \nA que você digitou não existe.")
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
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */