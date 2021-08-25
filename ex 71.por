programa
{
	
	funcao inicio()
	{
		real a , b
		escreva("Valor de A: ")
		leia (a)
		escreva ("Valor de B: ")
		leia (b)
		enquanto (b ==0){
			escreva ("=====VALOR INVÁLIDO=====\n")
			escreva ("Informe um novo valor para B: ")
			leia (b)
		}
		escreva ("Resposta: ", a / b )
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */