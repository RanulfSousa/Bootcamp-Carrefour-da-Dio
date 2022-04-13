programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia vendedor

		escreva("O nome do vendedor:")
		leia(vendedor)
		escreva("Vendas em janeiro:")
		leia(janeiro)
		escreva("Vendas em fevereiro:")
		leia(fevereiro)
		escreva("Vendas em março:")
		leia(marco)
		escreva("Vendas em abril:")
		leia(abril)

		total = janeiro+fevereiro+marco+abril
		media = (total)/4

		escreva(" O vendedor: " + vendedor + " vendeu " + total + " e teve uma media mensal de " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */