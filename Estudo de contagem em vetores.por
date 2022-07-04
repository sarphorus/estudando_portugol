programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("Procurando um valor em vetores \n")
		inteiro p 
		inteiro vet[50]
		escreva("\nQual será o tamanho do nosso vetor? ")
		leia(p)
		
		//Preenchendo o vetor
		para(inteiro pos = 0; pos < p; pos++){
		     vet[pos] = sorteia(1, 15)
		}
		escreva("\nOs valores sorteados foram: ")
		//Mostrando os valores sorteados
		para(inteiro pos = 0; pos < p; pos++){
			escreva(vet[pos], " ---> ")
			u.aguarde(500)
		}
		escreva(" Fim!")
		//Procurando valor
		inteiro chave, tot = 0
		escreva("\nQual valor deseja encontrar? ")
		leia(chave)
		para(inteiro pos = 0; pos < p; pos++){
			se(vet[pos] == chave){
				escreva("\nO " +chave, " foi encontrado na posição " +pos)
				tot++
			}
		}
		se(tot == 0){
			escreva("\nO valor " +chave, ", não está no vetor acima.")
		}senao{
			escreva("\nO valor " +chave, ", foi encontrado " +tot, " vezes,")
		}
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */