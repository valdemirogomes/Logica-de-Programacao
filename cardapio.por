programa
{
	
	funcao inicio()
	{
	inteiro codigo
	real valor
	inteiro quantidade
	cadeia mensagem = "Quantos deseja comprar "
	
		escreva("Menu" 
		+ "\n"+ 
		"Codigo"
		+"\n" +
		" 1 - Cachorro quente" + "\n"+ 
		" 2 - X-Salada" + "\n" +
		" 3 - X-Bacon" + "\n" + 
		" 4 - Bauru" + "\n" +
		" 5 - Refrigerante" + "\n"+
		" 6 - Suco de laranja" + "\n" +
		"Informe o codigo do pedido \n")
		leia(codigo)
		se(codigo == 1){
			escreva(mensagem)
			leia(quantidade)
			escreva(quantidade*10.0)
	
		}
		se(codigo == 2){
		escreva(mensagem)
		leia(quantidade)
		escreva(quantidade*15.0)
	
		}
		se(codigo == 3){
		escreva(mensagem)
		leia(quantidade)
		escreva(quantidade*18.0)
			
	
		}
		se(codigo == 4){
		escreva(mensagem)
		leia(quantidade)
		escreva(quantidade*12.0)
	
		}
		se(codigo == 5){
		escreva(mensagem)
		leia(quantidade)
		escreva(quantidade*8.0)
			
	
		}
		se(codigo == 6){
		escreva(mensagem)
		leia(quantidade)
		escreva(quantidade*13.0)
	
		}
		se(codigo >6){
			escreva("Codigo invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */