programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("Estudo de busca sequêncial.\n")
		inteiro num[8], pos, chave
		logico achei = falso
		//sorteando os valores do vetor
		para(pos = 0; pos < u.numero_elementos(num); pos++){
			inteiro sorteio = u.sorteia(1,20)
			num[pos] = sorteio
			escreva(num[pos], "; ")
		}

		//procurar uma chave
		escreva("\nDigite o valor que deseja procurar: ")
		leia(chave)
		para(pos = 0; pos < u.numero_elementos(num); pos++){
			se(num[pos] == chave){
				escreva("\nSeu valor está na posição " +pos)
				achei = verdadeiro
			}	
		}
		se(nao achei){
			escreva("\nO valor que você está procurando, não se encontra no vetor.")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */