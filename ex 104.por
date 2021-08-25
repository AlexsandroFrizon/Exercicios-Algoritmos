programa
{

    inclua biblioteca Util --> u
    funcao inicio()
    {
        inteiro a[10], b, valor 
        para(b=0; b<10; b++){
            a[b] = u.sorteia(1, 20)
            escreva (a[b])
        }
        escreva ("Informe um valor: ")
        leia(valor)
        para (b=0 ; b<10; b++){
        	se (valor == a[b]){
        		escreva (b)
        	}
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
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */