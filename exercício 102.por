
programa
{

inclua biblioteca Util --> u
    funcao inicio()
    {
     inteiro z[10], a, w[10] 
     para(a=0; a<10; a++){
         z[a] = u.sorteia(0,9)
         escreva(z[a], " ")
     }
     para(a = 0; a<10 ; a++){
         w[a] = z[9-a]
     }
     escreva ("\n")
     para (a =0 ; a<10; a++){
         escreva (w[a]," ")
     }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */