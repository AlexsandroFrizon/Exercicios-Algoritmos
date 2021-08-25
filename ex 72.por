programa
{
	
	funcao inicio()
	{
		inteiro c
		real a1, a2, calculo 
		caracter r = 's'
		enquanto (r == 's'){
		para (c=0;c<1;c++){
			escreva ("Informe sua nota na primeira: ")
			leia (a1)
			escreva ("Informe sua nota na segunda: ")
			leia (a2)
			
		se (a1 >=0 e a1 <= 10 e a2 >=0 e a1 <= 10){
			calculo = (a1+ a2)/2
		
			escreva ("Sua média foi: ",calculo)	
		 }
		 escreva ("\nVocê gostaria de fazer outro calculo: (s) (n): ")
		 leia (r)
		 limpa ()
	  }
		}
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */