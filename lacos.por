programa{

  inclua biblioteca Util
  
  
  funcao inicio(){
    inteiro i, j, copia, troca = 0, tam = 10
	inteiro vet[10] = {10,2,4,61,0,5,8,3,4,1}

    //para(i = 0; i < tam; i++)
      //vet[i] = Util.sorteia(1, 100)

    para(i = 0; i < tam; i++){
      escreva(vet[i], ",")
	}
	  faca{
      troca = 0
      para(i = 0; i < tam - 1; i++){
        se(vet[i] > vet[i+1]){
          copia = vet[i]
          vet[i] = vet[i+1]
          vet[i+1] = copia
          troca = 1
        }
      }
    }enquanto(troca == 1)

    escreva("\n")
    para(i = 0; i < tam; i++)
      escreva(vet[i], ",")
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */