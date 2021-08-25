programa
{
	
	funcao inicio()
	{
		inteiro dia, mes, ano, idade, anoatual
		escreva ("Informe o ano atual: ")
		leia (anoatual)
		escreva ("Informe o dia que vc nasceu: ")
		leia (dia)
		escreva ("Informe o mes que vc nasceu: ")
		leia (mes)
		escreva ("Informe o ano que vc nasceu: ")
		leia (ano)
		// váriavel para calcular a idade
		idade = anoatual - ano
		se (idade >= 18){
			escreva ("\nVocê devera votar esse ano!")
		}
		senao se (idade == 16){
			escreva ("\nVocê pode escolher se vai votar!")
		}
		senao{
			escreva("\nVoce não pode votar!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */