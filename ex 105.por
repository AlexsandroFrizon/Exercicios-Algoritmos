programa
{
	
	funcao inicio()
	{
		inteiro  a=0, resposta=0
		caracter c[10], x

		para (a=0 ; a<2; a++){
			escreva ("nomes: \n")
			leia(c[a])	
		}
          escreva ("informe o nome: ")
          leia (x)
          para (a = 0; a<2; a++){
          	se (x == c[a]){
          		resposta = 1
          	}
          }
          	se (resposta == 1){
          		escreva ("Achei")
          	}senao{ 
          		escreva("Não achei ")
          	}
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */