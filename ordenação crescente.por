programa
{
	inteiro i, n, lista_numero[10], numero2, j
	funcao inicio()
	{
	
	numero2 = 0
	n = 4
	//CADASTRANDO NUMEROS
		para (i = 0; i < n; i++){
			escreva("Digite um numero: ")
			leia(lista_numero[i])
		}
		escreva("\n")
		para (i = 0; i <  n; i++){
			escreva(lista_numero[i] + " ")
		}
		escreva("\n")
		//ORDENAÇÃO EM ORDEM CRESCENTE
		para (j = 0; j < n; j++){
			//se vc tem 4 elementos, vc faz 4 rodadas(J), se tem 50 elementos entao j = 50 = 50 rodadas
			para (i = 0; i < n - 1; i++){
				se(lista_numero[i] > lista_numero[i + 1]){
					
				numero2 = lista_numero[i]
				lista_numero[i] = lista_numero[i + 1]
				lista_numero[i + 1] = numero2
				}
			}
		}
		
		
		//VISUALIZANDO NUMEROS
		para (i = 0; i < n; i++){
			escreva(lista_numero[i] + " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */