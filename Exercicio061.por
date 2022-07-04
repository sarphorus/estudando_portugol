programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("Exercício 061 - Analisando nomes")
		//declarando o vetor
		cadeia vet[6], nome = " "
		inteiro cont = 0
		//entrada de dados
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			escreva("\nDigite o " +(p + 1), "º nome: ")
			leia(nome)
			vet[p] = nome
			cont++
		}
		escreva("\n----" +cont, " Nomes cadastrados com sucesso ------")
		//Analisando os nomes
		inteiro numero_nome, con = 0
		escreva("\n====== Analisando os nomes ======")
		escreva("\nNomes com menos de 6 letras: \n")
		//Analisando nomes com menos de 6 letras
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			numero_nome = t.numero_caracteres(vet[p])
			se(numero_nome < 6){
				escreva(vet[p], " ---> ")
				con++
			}
		}
		escreva(" Total: " +con)
		escreva("\n----------------------------------------------------")
		//nomes que começam com vogais

		//nomes que começam com a letra S
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 10, 9, 3}-{nome, 10, 17, 4}-{numero_nome, 21, 10, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */