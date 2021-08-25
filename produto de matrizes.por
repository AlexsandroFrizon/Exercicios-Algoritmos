programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro ma [5][5], mb[5][5], matrizc[5][5]
     escreva("=====Matriz A=====","\n")
		para(inteiro i=0;i<5;i++){
			para(inteiro j=0;j<5;j++){
				ma[i][j]= u.sorteia(1,20) 
				escreva (ma[i][j],",")
	}
	escreva("\n")
	}
	escreva("=====Matriz B=====","\n")
		para(inteiro i=0;i<5;i++){
			para(inteiro j=0;j<5;j++){
				mb[i][j]= u.sorteia(1,20)
				escreva(mb[i][j],",")
	}
	escreva("\n")
	}
	escreva("=====Produto das matrizes=====","\n")
	   para(inteiro i=0; i<5; i++){
	   	   para(inteiro j=0;j<5;j++){
	   	   	   matrizc[i][j]=(ma[i][0] * mb[0][j]) + ( ma[i][1] * mb[1][j] ) + (ma[i][2] * mb[2][j] ) + (ma[i][3] * mb[3][j] ) + (ma[i][4] * mb[4][j])
	   	   	   escreva(matrizc[i][j],",")
	   	   }
	   	   escreva("\n")
	   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */