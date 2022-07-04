programa
{
	
	funcao inicio()
	{
		//Exercício da aula sobre condições simples
		escreva("{Exercício 013 - Bons alunos merecem parabéns}\n")
		real nota1, nota2, media

		escreva("\nDigite a sua primeira nota: ")
		leia(nota1)
		escreva("\nDigite a sua segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2
		escreva("\n-------------- Resultado ---------------")
		se (media >= 8) { //Aqui estamos trabalhando com uma condição
			escreva("\nMEUS PARABÉNS! A sua média final foi de " +media)
		}
		senao {
			escreva("\nSua média final é de " +media)
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */