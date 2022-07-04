programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ Exercício 051 - Triângulo }\n")
		inteiro andar
		
		escreva("Quantos andares deseja? ")
		leia(andar)
		//A primeiralinha começa com **
		//A segunda linha começa com o dobro da primeira e assim por diante
		inteiro total_estrelas = 1
		para(inteiro contador_andar = 1; contador_andar <= andar; contador_andar++){
			para(inteiro contador_estrela = 1; contador_estrela <= total_estrelas; contador_estrela++  ){
				escreva("*")
			}
			total_estrelas++
			escreva("\n")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */