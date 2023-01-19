programa
{
	inteiro aviao[4], assentos[4], opcao, i, numero_busca, l, f, c1, c2, c3, c4
	cadeia ordem[4], nomes, matriz[20][4], status, nome_busca, encontrado, registro, pergunta
	
	funcao inicio()
	{
	
	
opcao = 0
c1 = 0
c2 = 0
c3 = 0
c4 = 0
f = 0
l = 1
ordem[0] = "primeiro"
ordem[1] = "segundo"
ordem[2] = "terceiro"
ordem[3] = "quarto"
assentos[0] = 20
assentos[1] = 20
assentos[2] = 20
assentos[3] = 20
registro = "não registrado"

	enquanto (opcao != 6){
		menu()
		escolha(opcao){

			caso 1:
			reg_avioes()
			pare

			caso 2:
			reg_assentos()
			pare

			caso 3:
			reservar()
			pare
			
			caso 4:
			consultar_aviao()
			pare

			caso 5:
			consultar_passageiro()
			pare
		}
	}
	}
	funcao menu(){
		escreva("\n1. Opção 1: Registrar o número de cada avião.\n")
		escreva("2. Opção 2: Registrar o quantitativo de assentos disponíveis em cada avião.\n")
		escreva("3. Opção 3: Reservar passagem aérea.\n")
		escreva("4. Opção 4: Realizar consulta por avião.\n")
		escreva("5. Opção 5: Realizar consulta por passageiro.\n")
		escreva("6. Opção 6: Encerrar.\n\n")
		escreva("Escolha uma opção: ")
		leia(opcao)

	}
	funcao reg_avioes(){
		se (registro == "registrado"){
				escreva("Já existem aviões registrados, deseja limpar a lista de aviões e passageiros?\nDigite (sim) para limpar e (não) para não limpar: ")
				leia(pergunta)
			se (pergunta == "sim"){
				para (i = 0; i < c1; i++){
					matriz[i][0] = ""	
				}
				para (i = 0; i < c2; i++){
					matriz[i][1] = ""
			}
				para (i = 0; i < c3; i++){
					matriz[i][2] = ""
			}
				para (i = 0; i < c4; i++){
					matriz[i][3] = ""
				}
				registro = "não registrado"
				c1 = 0
				c2 = 0
				c3 = 0
				c4 = 0
				assentos[0] = 20
				assentos[1] = 20
				assentos[2] = 20
				assentos[3] = 20
			}
			}
			se (registro == "não registrado"){
			para (i = 0; i < 4; i++){
				escreva("Registre o número do " + ordem[i] +  " avião: ")
				leia(aviao[i])
								
			}
			registro = "registrado"
			}
			
			
	}
	funcao reg_assentos(){
		para (i = 0; i < 4; i++){
				escreva("Informe o número de assentos disponíveis no " + ordem[i] + " avião: ")
				leia(assentos[i])
				enquanto (assentos[i] > 20){
				escreva("O número maximo de assentos disponíveis não pode exceder 20, tente novamente.\n")
				escreva("Informe o número de assentos disponíveis no " + ordem[i] + " avião: ")
				leia(assentos[i])						
				}
			}
	}
	funcao reservar(){
			status = "avião não encontrado"
			escreva("Informe o número do avião: ")
			leia(numero_busca)
			para (i = 0; i < 4; i++){
			se (numero_busca == aviao[i]){
				status = "avião encontrado"
				f = i
			}
			}
			se (status == "avião não encontrado"){
				escreva("Avião não encontrado.\n")
			}
			senao se (status == "avião encontrado" e assentos[f] == 0){
				escreva("Não há assentos disponíveis para serem reservados\n")
			}
			senao {		
				se (f == 0){	
				escreva("Informe o nome do passageiro: ")
				leia(matriz[c1][f])
				escreva("Passagem reservada")
				assentos[f] = assentos[f] - 1
				c1 = c1 + 1
				escreva("\nnumero de assentos disponiveis: " + assentos [f] + "\n")
			}
			senao se (f == 1){	
				escreva("Informe o nome do passageiro: ")
				leia(matriz[c2][f])
				escreva("Passagem reservada")
				assentos[f] = assentos[f] - 1
				c2 = c2 + 1
				escreva("\nnumero de assentos disponiveis: " + assentos [f] + "\n")
			}
			senao se (f == 2){	
				escreva("Informe o nome do passageiro: ")
				leia(matriz[c3][f])
				escreva("Passagem reservada")
				assentos[f] = assentos[f] - 1
				c3 = c3 + 1
				escreva("\nnumero de assentos disponiveis: " + assentos [f] + "\n")
			}
			senao {	
				escreva("Informe o nome do passageiro: ")
				leia(matriz[c4][f])
				escreva("Passagem reservada")
				assentos[f] = assentos[f] - 1
				c4 = c4 + 1
				escreva("\nnumero de assentos disponiveis: " + assentos [f] + "\n")
			}
			}
	}
	funcao consultar_aviao(){
		status = "avião não encontrado"
			escreva("Informe o número do avião: ")
			leia(numero_busca)
			para (i = 0; i < 4; i++){
			se (numero_busca == aviao[i]){
				status = "avião encontrado"
				f = i
			}
			}
			se (status == "avião não encontrado"){
				escreva("Avião não encontrado.\n")
			}
			
			senao {
				se (f == 0 e matriz[0][f] != ""){
				
				escreva("\nAvião " + numero_busca + "\n---------\n")
				para (i = 0; i < c1; i++){
					escreva((i+1) + "." + matriz[i][f] + "\n")
				}
				escreva("---------\n")
				
			}
			senao se (f == 1 e matriz[0][f] != ""){
				escreva("\nAvião " + numero_busca + "\n---------\n")
				para (i = 0; i < c2; i++){
					escreva((i+1) + "." + matriz[i][f] + "\n")
				}
				escreva("---------\n")
			}
			senao se (f == 2 e matriz[0][f] != ""){
				escreva("\nAvião " + numero_busca + "\n---------\n")
				para (i = 0; i < c3; i++){
					escreva((i+1) + "." + matriz[i][f] + "\n")
				}
				escreva("---------\n")
			}
			senao se (f == 3 e matriz[0][f] != "") {
				escreva("\nAvião " + numero_busca + "\n---------\n")
				para (i = 0; i < c4; i++){
					escreva((i+1) + "." + matriz[i][f] + "\n")
				}
				escreva("---------\n")
			}
			senao{
				escreva("Não há reservas realizadas para este avião.\n")
			}
	}
	}
	funcao consultar_passageiro(){
		escreva("Digite o nome do passageiro: ")
			leia(nome_busca)
			encontrado = "não encontrado"
			para (i = 0; i < c1; i++){
				se (nome_busca == matriz[i][0]){
					encontrado = "encontrado"
					escreva("Encontrada passagem reservada para o avião " + aviao[0] + ".\n")
				}
			}
			para (i = 0; i < c2; i++){
				se (nome_busca == matriz[i][1]){
					encontrado = "encontrado"
					escreva("Encontrada passagem reservada para o avião " + aviao[1] + ".\n")
	}
}
			para (i = 0; i < c3; i++){
				se (nome_busca == matriz[i][2]){
					encontrado = "encontrado"
					escreva("Encontrada passagem reservada para o avião " + aviao[2] + ".\n")
}
}
			para (i = 0; i < c4; i++){
				se (nome_busca == matriz[i][3]){
					encontrado = "encontrado"
					escreva("Encontrada passagem reservada para o avião " + aviao[3] + ".\n")
				}
}
			se (encontrado == "não encontrado"){
				escreva("Não há reservas realizadas para este passageiro!\n")
			}
	}
}			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */