programa
{
	
	funcao inicio()
	{
		inteiro n, i, k
		cadeia pilha[5] , j , resposta


		n = 5

		//EMPILHAMENTO

		escreva("----------------------------\n")
		escreva("--EMPILHAMENTO--\n")
		para (i=0; i < n; i++){
			escreva("Digite um número: ")
			leia(pilha[i])
					}
		para (i=0; i < n; i++){
			escreva(pilha[i] + " ")
		}
		k = n-1
		escreva("\n")
		escreva("Elemento no topo da pilha é: " + pilha[k])

		//DESEMPILHAMENTO

		escreva("\n----------------------------\n")
		escreva("--DESEMPILHAMENTO--\n")

		k = n - 1
		escreva("\n")
		escreva("Excluir o seguinte elemento da pilha: " + pilha[k] + "\n")

		para (i = 0; i < k; i++){
			escreva(pilha[i] + " ")
			
		}
		k = k - 1
		escreva("\n Novo elemento no topo da pilha é: " + pilha[k] + "\n")


		//LISTANDO ELEMENTOS QUE CONSTAM NA PILHA

		escreva("----------------------------\n")
		escreva("--LISTANDO PILHA--\n")
		
		para (i = 0; i <= k; i++){
			escreva(pilha[i] + " ")
			
		}
		escreva("\n Novo elemento no topo da pilha é: " + pilha[k] + "\n")

	//VERIFICAR SE A PILHA ESTÁ VAZIA
	//PILHA VAZIA? SE SIM, VAI SER VERDADEIRO
	//SE A PILHA TIVER ALGUM ELEMENTO, VAI SER FALSO

	escreva("----------------------------\n")
		escreva("--PILHA VAZIA?--\n")

		j = ""
		resposta = "aguardando status"
		para (i = 0 ; i < n; i++){
			se(pilha[i] != j){
				resposta = "Falso"
				
			}
		}
		se (resposta == "Falso"){
		escreva("Falso\n")
	}
	senao {
		escreva("Verdadeiro\n")
	}
	//LIMPANDO PILHA

		escreva("----------------------------\n")
		escreva("--LIMPANDO PILHA--\n")
		para (i = 0; i < n; i++){
			j = ""
			pilha[i] = j
			escreva(pilha[i] + " ")
			
		}
		escreva("\n")

		//VERIFICAR SE A PILHA ESTÁ VAZIA
	//PILHA VAZIA? SE SIM, VAI SER VERDADEIRO
	//SE A PILHA TIVER ALGUM ELEMENTO, VAI SER FALSO

	escreva("----------------------------\n")
		escreva("--PILHA VAZIA?--\n")

		j = ""
		resposta = "aguardando status"
		para (i = 0 ; i < n; i++){
			se(pilha[i] != j){
				resposta = "Falso"
				
			}
		}
		se (resposta == "Falso"){
		escreva("Falso\n")
	}
	senao {
		escreva("Verdadeiro\n")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2072; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */