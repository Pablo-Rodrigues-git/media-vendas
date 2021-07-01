//Funcão do Algoritmo: Calcular média de vendas

programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,soma,media
		cadeia funcionario

		escreva("Digite o nome do funcionario: ")
		leia(funcionario)
		escreva("janeiro: R$")
		leia(janeiro)		
		escreva("fevereiro: R$")
		leia(fevereiro)		
		escreva("marco: R$")
		leia(marco)
		escreva("abril: R$")
		leia(abril)
		
		soma = (janeiro+fevereiro+marco+abril)
		media = (janeiro+fevereiro+marco+abril)/4
		
		//soma os valores de venda por mês e exibe no console.
		escreva(" O funcionario: " + funcionario + " vendeu: R$" + soma)
		
		//soma a media aritmética de vendas e exbie no console
		escreva ("\n" + "sua média  de vendas é: R$" + media)
		
		//Caso a média de vendas seja maior que 5000,00 aplica o bonus de 10% de comissão, caso negativo não aplica bonus nenhum.
		se(media>=5000) {
			escreva("\n" + "Parabéns!, voce bateu a meta estipulada, receberá um bonus de 10%")
		}
			senao {
				escreva("\n" + "Que pena, desta vez você não receberá o bonus")
			}
		}
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */