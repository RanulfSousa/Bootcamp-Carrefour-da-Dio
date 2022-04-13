programa
{
	
	funcao inicio()
	{
		inteiro contador=0
		cadeia  cadastro[][]={{"São Paulo","(11) 9999-5241"},{"Ribeirão Preto","(16) 9999-8596"},{"Manaus","(92) 9999-8574"}}
		cadeia  nomes[]={"João","Maria","Ana"}

		faca {
			escreva(+ nomes[contador] + " mora na cidade de " + cadastro[contador][0] + " e seu telefone é " + cadastro[contador][1] + "\n")
			contador++
		}enquanto(contador<=2)
		
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */