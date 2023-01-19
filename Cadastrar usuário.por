programa {
inteiro opcao, num_inf_user, i
	cadeia nome_busca, status, nome_excluir, lista[100], idade[100]
	
	funcao inicio() {
	
	
	
    escreva("-----Iniciando Programa-----\n")
    
    
    
    opcao = 0
    num_inf_user = 1
    i = 0
    lista[0] = ""
    idade[0] = ""
    
    
    enquanto (opcao != 5)
    {
    	menu()
                escolha(opcao)
        {
            caso 1:
           cadastrar()
            pare
            
            caso 2:
            listar()
            pare
            
            caso 3:
           buscar()

pare

            caso 4:
            excluir()
			
			
            
pare
            
             caso 5:
            encerrar()
            pare
        }

	}
}
funcao menu(){
	escreva("\nEscolha [1] - Cadastrar usuários\n")
    escreva("Escolha [2] - Lista de usuários cadastrados\n")
    escreva("Escolha [3] - Buscar usuários\n")
     escreva("Escolha [4] - Excluir usuário\n")
    escreva("Escolha [5] - Sair do Programa\n\n")
         escreva("Escolha uma opção: ")
    leia(opcao)
}

funcao cadastrar(){
	 escreva("Digite quantos usuários você quer cadastrar: ")
            leia(num_inf_user)
            
            para (i = 0; i < num_inf_user; i++){
                escreva ("Digite o nome do usuário: ")
                leia(lista[i])
                escreva ("Digite a idade do usuário: ")
                leia(idade[i])
            }
}
funcao listar(){
	escreva("-----LISTA DE USUÁRIOS CADASTRADOS-----\n\n")
            
            para (i = 0; i < num_inf_user; i++){
            
                escreva(lista[i] + " " + idade[i] + "\n")
                
            }
                        escreva("---------------------------------------\n")
}
funcao buscar(){
	status = "Usuário não localizado na base"
escreva("Informe o nome do usuário que você gostaria de buscar: ")
leia(nome_busca)

para (i = 0; i < num_inf_user; i++){
	se(nome_busca == lista[i]){
	escreva("o usuário (" + lista[i] + " -- " + idade[i] + ") foi encontrado na lista, ele está na posição " + i + "\n")
	status = "Usuário localizado na base"
	
}
senao se (i == (num_inf_user -1) e nome_busca != lista[i] e status == "Usuário não localizado na base"){
escreva("Usuário não localizado na base\n")
}
}
}

funcao excluir(){
	escreva ("Informe o nome do usuário que você gostaria de excluir: ")
            leia(nome_excluir)
            para (i = 0; i < num_inf_user; i++){
            	se(nome_excluir == lista[i]){
            		escreva("O usuário (" + lista[i] + " -- " + idade[i] + ") foi excluido com sucesso!\n")
            		para(i; i < num_inf_user; i++){
            			
            		lista[i] = lista[i + 1]
            		idade[i] = idade[i + 1]
            		}
            		num_inf_user = num_inf_user -1
            	}
            	     senao se( i == (num_inf_user -1) e nome_excluir != lista[i]){
				escreva("\nO usuário não está registrado na lista para ser excluído\n")
			}   	
                        }
}
funcao encerrar(){
	escreva("-----ENCERRANDO PROGRAMA-----\n")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3040; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */