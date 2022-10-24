programa
{
	
	funcao inicio()
	{
		real vetor[4]
		vetor[1] = 8
		vetor[2] = 18
		vetor[3] = 28
		
		real imposto
		
		escreva("salario \n")
		leia(vetor[0])
		escreva(vetor[0] + "\n")
		se(vetor[0]<=2000){
			escreva(" Isento de impostos \n")
						
		}senao se(vetor[0]>=2000.01 e vetor[0]<=3000.00){
			imposto = (vetor[1]/100)*vetor[0]
			escreva(imposto)
		}senao se(vetor[0]>=3000.01 e vetor[0]<=4500.00){
			imposto = (vetor[2]/100)*vetor[0]
			escreva(imposto)
		
	}senao se(vetor[0]>4500.00){
			imposto = (vetor[3]/100)*vetor[0]
			escreva(imposto)
}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */