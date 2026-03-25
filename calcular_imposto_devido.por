programa
{
	
	funcao inicio()
	{
		real salario_bruto, valor_imposto, desconto_beneficio, salario_liquido
		real imposto = 0
		cadeia usuario
		inteiro estudante, beneficio
	
		escreva("Digite o seu nome: ")
		leia(usuario)
		limpa()

		escreva("Olá " + usuario + "!\n")
		escreva("\n" + "Digite o valor do seu salario bruto: R$")
		leia(salario_bruto)

		escreva("\n" + "Você é estudante (1 = Sim, 0 = Não)? ")
		leia(estudante)
		escreva("Você atualmente recebe algum benefício, exemplo: Bolsa Familia (1 = Sim, 0 = Não)? ")
		leia(beneficio)

		se (salario_bruto >= 4000) {
			imposto = 0.20
		} senao se (salario_bruto >= 2000) {
			imposto = 0.10
		} senao {
			imposto = 0
		}

		valor_imposto = imposto * salario_bruto

		se (beneficio == 1) {
			desconto_beneficio = salario_bruto * 0.03
		} senao {
			desconto_beneficio = 0
		}

		salario_liquido = salario_bruto - valor_imposto - desconto_beneficio
		
		escreva("\n" + "O seu salario bruto é: R$" + salario_bruto)
		escreva("\n" + "O desconto do beneficio no seu salario é: R$ " + desconto_beneficio)
		escreva("\n" + "A aliquota de imposto é: " + imposto * 100 + "%")
		escreva("\n" + "O imposto devido é: R$" + valor_imposto)
		escreva("\n" + "Seu salario liquido é: R$" + salario_liquido)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 979; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */