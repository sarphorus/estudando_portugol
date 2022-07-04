programa
{
	
	funcao inicio()
	{
		escreva("Estudando vetores")
		
		inteiro n1[5]
		inteiro valor = 10
		para(inteiro c = 0; c <= 4; c++){
				n1[c] = valor
				escreva("\nTemos " +n1[c])
				valor = valor + 10
			}
		para(inteiro c = 0; c <= 4; c++){
			n1[c] = sorteia(1,10)
			escreva("\nTemos " +n1[c], "\n")		
		}
		inteiro op
		inteiro pos
		escreva("Quantos números deseja cadastrar? ")
		leia(op)
		para( pos = 0; pos < op; pos++){
			inteiro num
			escreva("Digite o " +(pos + 1), "º número:  ")
			leia(num)
			n1[pos] = num	
		}	
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */