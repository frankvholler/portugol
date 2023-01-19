programa
{
inteiro opcao, i, k, n, l, m, o
cadeia  fila[25], j, resposta
	
	funcao inicio()
	{
		escreva("-----Iniciando Programa-----\n")
    m = 0
    n = 25
    k = 0
    j = ""
    opcao = 0
    i = 0
    fila[0] = ""
    

    enquanto (opcao != 6)
    {
    	menu()
                escolha(opcao)
        {
            caso 1:
            empilhar()
            pare

            caso 2:
            desenfileirar()
            pare

            caso 3:
            limpar()
            pare

            caso 4:
            listar()
            pare

            caso 5:
            verificar()
            pare

            
	}
    }
	}
	funcao menu(){
	escreva("\nEscolha [1] - Adicione um elemento na fila\n")
    escreva("Escolha [2] - Remova um elemento da fila\n")
    escreva("Escolha [3] - Limpar fila\n")
     escreva("Escolha [4] - Listar fila\n")
    escreva("Escolha [5] - Verificar se a fila está vazia\n")
    escreva("Escolha [6] - Finalizar programa\n\n")
             escreva("Escolha uma opção: ")
    leia(opcao)
}
	funcao empilhar(){
		se (i == 25){
		escreva("Fila cheia, não é possivel adicionar mais nenhum elemento antes de remover um elemento da fila\n")
		}
		senao{
		escreva("Escreva o elemento a ser adicionado a fila: ")
		leia(fila[i])
		i++
		m = i
		}
		
	}
	funcao desenfileirar(){
		k = k + 1
				
		para (m = k; m < i; m++){
			
			}
			se (fila[k] == j){
				escreva("Não há ninguem na fila")
			}
			senao{
			escreva ("\n")
			escreva("O primeiro elemento na fila agora é: " + fila[k] + "\n")
			}
			
	}
	funcao limpar(){
		para (m = k; m < i; m++){
			fila[m] = j
		}
		escreva("Fila limpa")
		i = 0
	}
	funcao listar(){
		escreva("-------------------------------FILA----------------------------------\n")
		para (m = k; m < i; m++){
			escreva(fila[m] + " ")
			}
		escreva("\n---------------------------------------------------------------------\n")
		
	}
	funcao verificar(){
		resposta = "aguardando status"
		j = ""
		para (i = 0 ; i < m; i++){
			se (fila[i] != j){
			resposta = "Falso"
		}
		senao{
			resposta = "Verdadeiro"
		}
		}
		se (fila[k] == j){
			escreva("Verdadeiro")
		}
		senao se (resposta == "Falso"){
			escreva("Falso")
			}
			senao{
				escreva("Verdadeiro")
			}
		i = m
		
		}
	}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */