programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{    real x1, x2, y1, y2, calculo, calculofinal, cf
		escreva ("Informe o valor de x1: ")
		leia (x1)
		escreva ("Informe o valor de x2: ")
		leia (x2)
		escreva ("Informw o valor de y1: ")
		leia (y1)
		escreva ("Informe o valor de y2: ")
		leia (y2)
		calculo = m.potencia((x2 - x1), 2.0) + m.potencia((y2 - y1), 2.0)
		calculofinal = m.raiz(calculo, 2.0)
		cf = m.arredondar(calculofinal, 3)
		escreva("O calculo da distáncia é de: ",cf)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */