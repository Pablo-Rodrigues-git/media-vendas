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

		escreva(" O funcionario: " + funcionario + " vendeu uma média de:  R$" + media + " com um total de: R$" + soma)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */