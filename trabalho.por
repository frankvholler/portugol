programa {

	funcao inicio() {
	
	inteiro opcao, num_inf_user, i
	cadeia lista[100]
	
    escreva("-----Iniciando Programa-----\n")
    
    
    
    opcao = 0
    num_inf_user = 0
    i = 0
    
    enquanto (opcao != 3)
    {
    	escreva("\nEscolha [1] - Cadastrar usuário\n")
    escreva("Escolha [2] - Lista de usuários cadastrados\n")
    escreva("Escolha [3] - Sair do Programa\n\n")
         escreva("Escolha uma opção: ")
    leia(opcao)
                escolha(opcao)
        {
            caso 1:
            escreva("Digite quantos usuários você quer cadastrar: ")
            leia(num_inf_user)
            
            para (i = 0; i < num_inf_user; i++){
                escreva ("Digite o nome do usuário e sua idade: ")
                leia(lista[i])
            }
            pare
            
            caso 2:
            escreva("-----LISTA DE USUÁRIOS CADASTRADOS-----\n\n")
            
            para (i = 0; i < num_inf_user; i++){
                escreva(lista[i] + "\n")
                
            }
            escreva("---------------------------------------\n")
            pare
            
             caso 3:
            escreva("-----ENCERRANDO PROGRAMA-----\n")
            pare
        }

	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1096; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */