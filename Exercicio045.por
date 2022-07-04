programa
{
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro total = 3
	
		escreva("{ Exercício 045 - Jogo de adivinhar }")
		escreva("\nVou pensar em um número entre 1 e 10.")
		escreva("\nVocê tem " +total, " chances para adivinhar!")
		escreva("\n======================================================")

		inteiro pensou = sorteia(1, 10)
		inteiro palpite, chances = 1
		logico acertou = falso
		faca{
			escreva("\nChance " +chances, "/" +total)
			escreva("\nQual o seu palpite: ")
			leia(palpite)

			//Analisando o resultado
			se(palpite == pensou){
				
				acertou = verdadeiro
				escreva("\n------------------------------\n")
				escreva("\nPARABÉNS!!! Você acertou o número em " +chances, " tentativas.")
				escreva("\n------------------------------\n")
				pare
			}senao {
				escreva("\nAinda não foi dessa vez!")
				chances++
				se(chances <= total){
					escreva("\nMas vou te dar outra chance...")
					escreva("\n------------------------------\n")
					se(palpite < pensou){
						escreva("\nChute um valor maior!")
						escreva("\n------------------------------\n")
					}senao{
						escreva("\nChute um valor menor!")
						escreva("\n------------------------------\n")
					}
				}senao{
					escreva("\nSuas chances acabaram!!!")
					escreva("\n------------------------------\n")
					pare
				}
			}
			
		}enquanto(nao acertou)
		escreva("\n========== Fim do jogo ========== ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pensou, 14, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */