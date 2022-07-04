programa
{
	
	funcao inicio()
	{
		escreva("Estudo com flags\n")
		inteiro idade = 0
		caracter resp = 's'
		escreva("========== Entrando com os dados ==========\n")
		escreva("Digite a idade: ")
		leia(idade)
		escreva("\nDeseja digitar mais dados? [N para não ou S para sim]: ")
		leia(resp)
		enquanto(resp != 'N'){
			se(resp == 'S'){
					escreva("========== Entrando com os dados ==========\n")
					escreva("Digite a idade: ")
					leia(idade)
					escreva("\nDeseja digitar mais dados? [N para não ou S para sim]: ")
					leia(resp)
			}senao se(resp != 'S' ou resp != 'N' ){
				escreva("===== ATENÇÃO =====\n")
				escreva("Digite S para sim ou N para não: ")
				leia(resp)
			}
		}
		escreva("\n======= Programa encerrado. =======")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */