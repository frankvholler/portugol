programa{

  inclua biblioteca Util
funcao inicio(){
    inteiro i, vetor[10] , n
    n = 10
    

    para (i = 0; i < n; i++){
			vetor[i] = Util.sorteia(0, 100)
    }
    escreva("-------------------Ordenação MergeSort-------------------\n\n")
	
    escreva("Vetor original aleatório: ")
    imprimir_vetor(vetor)
    escreva("\n")

    merge_sort(vetor, 0, n - 1)
    escreva("\n")
    escreva("\nVetor ordenado: ")
    imprimir_vetor(vetor)
    escreva("\n---------------------------------------------------------")
}
  
  
  
  funcao imprimir_vetor(inteiro vetor[]){
    inteiro i, 
    n = 10

    para(i = 0; i < n; i++)
      escreva(vetor[i], " ")
  }

  funcao merge_sort(inteiro vetor[], inteiro ini, inteiro fim){ 
    inteiro meio, i, j, k, aux[10]
    // tamanho do vetor é maior que 1?
    se(ini < fim){
      meio = (ini + fim) / 2
      merge_sort(vetor, ini, meio)
      merge_sort(vetor, meio + 1, fim)

      // fazer o merge ordenando os elementos
      i = ini
      j = meio + 1
      k = ini

      enquanto(i <= meio e j <= fim){
        se(vetor[i] < vetor[j]){
          aux[k] = vetor[i]
          i++
          
        }
        senao{
          aux[k] = vetor[j]
          j++
          
        }
        k++
      }

      enquanto(i <= meio){
        aux[k] = vetor[i]
        i++
        k++
      }
      enquanto(j <= fim){
        aux[k] = vetor[j]
        j++
        k++
      }

      para(i = ini; i <= fim; i++)
        vetor[i] = aux[i]
    }
    escreva("\nVetor: ", ini, " até ", fim, ": ")
    imprimir_vetor(vetor)
  }
  
  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */