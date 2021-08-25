programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro a[10], b, valor, q=0
		para(b=0; b<10; b++){
			a[b] = u.sorteia(1, 5)
			escreva(a[b])
		}
		escreva ("\nInforme um valor: ")
		leia(valor)
		para (b=0 ; b<10; b++){
			se (valor == a[b]){
				q=q+1
			}
		}
			escreva (q)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */