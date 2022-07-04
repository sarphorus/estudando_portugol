programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		escreva("{ Exercício 042 - Cadastro de Funcionários }\n")
		cadeia nome, op = " ", sexo = " "
		real salario, salariof, somaf = 0.0, salariom, somam = 0.0, maior = 0.0
		inteiro cont = 1, contf = 0, contm = 0, contf_mais = 0
		
		enquanto(verdadeiro){
			escreva("Nome: ")
			leia(nome)
			faca{
			escreva("Sexo [ M/F ]. Digite F pra feminino ou M para masculino:  ")
			leia(sexo)
			
			}enquanto(nao(t.caixa_alta(sexo) == "F" ou t.caixa_alta(sexo) == "M"))
			escreva("Salário: R$")
			leia(salario)
			se(t.caixa_alta(sexo) == "F"){
				salariof = salario
				somaf = somaf + salariof
				contf = contf + 1
				se(salario > 1000){
					contf_mais = contf_mais + 1
				}
			}
			se(t.caixa_alta(sexo) == "M"){
				se(maior < salario){
					maior = salario
				}
				salariom = salario
				somam = somam + salariom
				contm = contm + 1
			}
			
			faca{
				escreva("Digite S para sim ou N para não!!\n")
				escreva("\nQuer continuar [ N/S ]: ")
			     leia(op)				
			} enquanto(nao(t.caixa_alta(op) == "N" ou t.caixa_alta(op) == "S"))
			se(t.caixa_alta(op) == "N"){
				pare
			}
			escreva("\n--------------------------------------------------------\n")
			
			cont++
		}
		escreva("\n--------------------------------------------------------\n")
		escreva("\nForam cadastrados " +cont, " funcionários.")
		escreva("\nForam cadastradas " +contf, " mulher(es)." )
		escreva("\nForam cadastrados " +contm, " homem(ns).")
		escreva("\nTotal de mulheres que ganham mais de mil reai: " +contf_mais)
		escreva("\nA média salarial dos homens é: R$" +(somam / contm))
		escreva("\nO maior salário entre os homens é: R$" +maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */