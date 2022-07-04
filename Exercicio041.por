programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> ti
	
	funcao inicio()
	{
		cadeia nome = ""
		cadeia nome_v = " ", nome_n = " "
		inteiro idade, cont = 0, maior = 0, menor = 0, soma = 0
		real media = 0.0
		escreva("{ Exercício 041 - Cadastro de amigos }")
		
		//Estrutura com loop infinito
		enquanto(verdadeiro){
			escreva("\n------------ Novo amigo --------------\n")
			escreva("OBS: Digite ACABOU no nome para parar.\n")
			escreva("Digite o nome: ")
			leia(nome)
			se(t.caixa_alta(nome) == "ACABOU"){
				pare
				}
			escreva("Digite a idade: ")
			leia(idade)
			//Controle para finalizar o loop
			
			cont = cont + 1
			soma = soma + idade
			
			se(cont == 1){
				maior = idade
				nome_v = nome
				menor = idade
				nome_n = nome
			}senao {
				se(idade < menor){
					menor = idade
					nome_n = nome
				}
				se(idade > maior){
					maior = idade
					nome_v = nome
				}
			}
	}
		media = ti.inteiro_para_real(soma) / ti.inteiro_para_real(cont)
		escreva("\n********** Interrompido ***************")
		escreva("\n=============== Resultados ===============")
		escreva("\nA média das idades é: " +media)
		escreva("\nForam cadastrados " +cont, " amigos.")
		escreva("\nMeu amigo mais velho é " +nome_v, " com " +maior, " anos.")
		escreva("\nMeu amigo mais novo é " +nome_n, " com " +menor, " anos.")
		escreva("\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 8, 9, 4}-{nome_v, 9, 9, 6}-{nome_n, 9, 23, 6}-{maior, 10, 27, 5}-{menor, 10, 38, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */