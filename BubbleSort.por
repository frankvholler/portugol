programa
{
	inclua biblioteca Util
	inteiro i, n, lista_numero[10], numero2, j
	funcao inicio()
	{
	
	numero2 = 0
	n = 10
	escreva("-----------Ordenação BubbleSort------------\n\n")
	escreva("Cadastrando 10 números aleatórios entre 0 e 100\n")
	escreva("Números aleatórios a serem ordenados em ordem crescente: ")
	//CADASTRANDO NUMEROS
			para (i = 0; i < n; i++){
			lista_numero[i] = Util.sorteia(0, 100)
			
		}
		
		para (i = 0; i <  n; i++){
			escreva(lista_numero[i] + " ")
		}
		escreva("\n\n")
		//ORDENAÇÃO EM ORDEM CRESCENTE
		para (j = 0; j < n; j++){
			
			para (i = 0; i < n - 1; i++){
				se(lista_numero[i] > lista_numero[i + 1]){
					
				numero2 = lista_numero[i]
				lista_numero[i] = lista_numero[i + 1]
				lista_numero[i + 1] = numero2
				}
			}
		}
		
		escreva("Números aleatórios ordenados em ordem crescente: ")
		//VISUALIZANDO NUMEROS
		para (i = 0; i < n; i++){
			escreva(lista_numero[i] + " ")
		}
		escreva("\n-------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */