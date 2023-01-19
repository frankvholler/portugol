programa
{
inteiro opcao, i, k, n, l, m
cadeia  pilha[20], j, resposta, vazia

	
	funcao inicio()
	{
		escreva("-----Iniciando Programa-----\n")
    m = 0
    n = 20
    k = 0
    j = ""
    opcao = 0
    i = 0
    pilha[0] = ""
    vazia = "aguardando"

    enquanto (opcao != 6)
    {
    	menu()
                escolha(opcao)
        {
            caso 1:
            empilhar()
            pare

            caso 2:
            desempilhar()
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
	escreva("\nEscolha [1] - Empilhe um elemento\n")
    escreva("Escolha [2] - Desempilhe um elemento\n")
    escreva("Escolha [3] - Limpar pilha\n")
     escreva("Escolha [4] - Listar pilha\n")
    escreva("Escolha [5] - Verificar se a pilha está vazia\n")
    escreva("Escolha [6] - Finalizar programa\n\n")
             escreva("Escolha uma opção: ")
    leia(opcao)
}
	funcao empilhar(){
		se (i == 20){
		escreva("Pilha cheia, não é possivel empilhar mais nada antes de remover algo da pilha\n")
		}
		senao{
		escreva("Escreva o elemento a ser adicionado a pilha: ")
		leia(pilha[i])
		i++
		vazia = "FALSE"
		}
		
	}
	funcao desempilhar(){
		se (i == 0){
			escreva("A pilha já está vazia, não há o que desempilhar")
		}
		senao{
		i = i - 1
		escreva("\n")
		escreva("Excluir o seguinte elemento da pilha: " + pilha[i] + "\n")
		se (i == 0){
			escreva("A pilha está vazia, não há elemento no topo")
			vazia = "TRUE"
		}
		senao{
		escreva("\nNovo elemento no topo da pilha é: " + pilha[i-1] + "\n")
		vazia = "FALSE"
		
	}
	}
	}
	funcao limpar(){
		para (i = 0; i < n; i++){
			j = ""
			pilha[i] = j
			escreva(pilha[i] + " ")
			}
			escreva("\nPilha limpa\n")
			i = 0
	}
		funcao listar(){
		escreva("-------------------------------PILHA----------------------------------\n")
		para (m = k; m < i; m++){
			escreva(pilha[m] + " ")
			}
		escreva("\n---------------------------------------------------------------------\n")
}

funcao verificar(){
		resposta = "aguardando status"
		j = ""
		para (i = 0 ; i < m; i++){
			se (pilha[i] != j){
			resposta = "Falso"
		}
		senao{
			resposta = "Verdadeiro"
		}
		}
		se (vazia == "TRUE"){
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
 * @POSICAO-CURSOR = 1851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */