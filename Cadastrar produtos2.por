programa {
inteiro opcao, num_inf_user, i
	cadeia nome_busca, status, nome_excluir, lista[100]
	
	funcao inicio() {
	
	
	
    escreva("-----Iniciando Programa-----\n")
    
    
    
    opcao = 0
    num_inf_user = 1
    i = 0
    
    enquanto (opcao != 5)
    {
    	escreva("\nEscolha [1] - Cadastrar produtos\n")
    escreva("Escolha [2] - Lista de produtos cadastrados\n")
    escreva("Escolha [3] - Buscar produtos\n")
     escreva("Escolha [4] - Excluir produto\n")
    escreva("Escolha [5] - Sair do Programa\n\n")
         escreva("Escolha uma opção: ")
    leia(opcao)
                escolha(opcao)
        {
            caso 1:
            escreva("Digite quantos produtos você quer cadastrar: ")
            leia(num_inf_user)
            
            para (i = 0; i < num_inf_user; i++){
                escreva ("Digite o nome do produto: ")
                leia(lista[i])
            }
            pare
            
            caso 2:
            escreva("-----LISTA DE PROODUTOS CADASTRADOS-----\n\n")
            
            para (i = 0; i < num_inf_user; i++){
                escreva(lista[i] + "\n")
                
            }
            escreva("---------------------------------------\n")
            pare

caso 3:
buscar()

pare

            caso 4:
            
            escreva ("Informe o nome do produto que você gostaria de excluir: ")
            leia(nome_excluir)
            para (i = 0; i < num_inf_user; i++){
            	se(nome_excluir == lista[i]){
            		escreva("O produto " + lista[i] + " foi excluido com sucesso!\n")
            		para(i; i < num_inf_user; i++){
            			
            		lista[i] = lista[i + 1]
            		}
            		num_inf_user = num_inf_user -1
            	}
            	     senao se( i == (num_inf_user -1) e nome_excluir != lista[i]){
				escreva("\nO produto não está registrado na lista para ser excluído\n")
			}   	
                        }
			
			
            
pare
            
             caso 5:
            escreva("-----ENCERRANDO PROGRAMA-----\n")
            pare
        }

	}
}
funcao buscar(){
	status = "Produto não localizado na base"
escreva("Usuário, informe o nome do produto que você gostaria de buscar: ")
leia(nome_busca)

para (i = 0; i < num_inf_user; i++){
	se(nome_busca == lista[i]){
	escreva("o produto foi encontrado na lista, ele está na posição " + i + "\n")
	status = "produto localizado na base"
	
}
senao se (i == (num_inf_user -1) e nome_busca != lista[i] e status == "Produto não localizado na base"){
escreva("Produto não localizado na base\n")
}
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */