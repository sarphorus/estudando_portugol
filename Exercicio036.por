programa
{
	
	funcao inicio()
	{
		escreva("{ Exercício 035 - Pessoas }\n")
		inteiro quant, peso_ref, cont = 1, peso, acima = 0, masculino = 0, feminino = 0
		caracter sexo
		//Solicitando informações do usuário
		escreva("Quantas pessoas vamos cadastra? ")
		leia(quant)
		escreva("Qual o peso de referência (Kg)? ")
		leia(peso_ref)
		enquanto(cont <= quant){
			escreva("---------------------------------------------------------\n")
			escreva("        PESSOA " +cont, " DE " +quant)
			escreva("\n---------------------------------------------------------\n")
			escreva("Peso: ")
			leia(peso)
			escreva("Sexo [ M/F ]: ")
			leia(sexo)
			se(peso <= peso_ref){
				escreva("===== PESO DENTRO DO LIMITE (" +peso_ref, "Kg) =====\n")
				
			}senao{
				escreva("===== PESO ACIMA DO LIMITE (" +peso_ref, "Kg) =====\n")
				acima++
				se(sexo == 'm' ou sexo == 'M'){
					masculino += 1 
				}
				se(sexo == 'f' ou sexo == 'F'){
					feminino += 1 
				}
			}
			
			cont++
		}
		escreva("\n+++++++++ Analisando ++++++++++++++")
		escreva("\nAo todo temos " +acima, " pessoas acima do limite de " +peso_ref, "Kg")
		escreva("\nE dessas pessoas " +masculino, " são homens e " +feminino, " são mulheres")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */