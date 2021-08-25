programa
{
	
	funcao inicio()
	{
		real n1, n2, media
		escreva ("Informe sua primeira nota: ")
		leia (n1)
		escreva ("Informe sua primeira nota: ")
		leia (n2)
		media = (n1 + n2)/ 2
		se (media >= 7.0){
			escreva ("Você foi aprovado ")
		}
		senao se (media < 7.0){
			escreva ("Você está de exame ")
		}
		senao se (media < 2.0){
			escreva ("Você reprovou! ")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */