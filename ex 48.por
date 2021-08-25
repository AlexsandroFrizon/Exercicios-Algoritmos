programa
{
	
	funcao inicio()
	{
		inteiro xmacas
		real valor, valor2
		escreva("Informe quantas maças vc quer comprar: ")
		leia (xmacas)
		se (xmacas >= 12){
			valor = xmacas*0.25
			escreva ("\nO total a ser pagp é: ",valor)
		}
		senao{
			valor2 = xmacas * 0.30
			escreva ("\nO valor a ser pago é: ",valor2) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */