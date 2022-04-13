programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabu

		contador = 0 
		limite = 0
		tabu = 0

		escreva("Digite o número o qual deseja a tabuada: ")
		leia(tabu)
		escreva("Informe o limite da tabuada: ")
		leia(limite)

		faca{
			resultado = tabu * contador
			escreva("\n" + tabu +" x " + contador + " = " + resultado + "\n")
			contador ++
		}enquanto(contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */