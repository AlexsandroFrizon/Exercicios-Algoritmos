programa
{
	
	funcao inicio()
	{
		real altura, calculom, calculof
		cadeia sexo
		escreva("Informe sua altura: ")
		leia (altura)
		escreva ("Informe seu sexo (m) (f): ")
		leia (sexo)
		se (sexo == "m"){
			// formula para calcular o peso ideal 
			calculom = (72.7 * altura)-58
			escreva ("\nSeu peso ideal é: ",calculom)
		}
		senao{
			// formula para calcular o peso ideal 
			calculof = (62.1 * altura)-44.7
			escreva ("\nSeu peso ideal é: ", calculof)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */