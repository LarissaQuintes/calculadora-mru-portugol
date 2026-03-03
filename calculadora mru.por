programa
{
	
	funcao inicio()
	{
	inteiro opcao
	real distancia 
     real tempo 
     real velocidade 

		escreva("===== CALCULADORA MRU =====\n")
		escreva("1 - Calcular velocidade\n")
		escreva("2 - Calcular Distancia\n")
		escreva("3 - Calcular tempo\n")

		escreva("escolha uma opção: \n")
		leia(opcao)


			se (opcao == 1)
			{
				escreva("Digite a distancia: ")
				leia(distancia)

				escreva("digite o tempo: ")
				leia(tempo)

				velocidade = distancia / tempo

				escreva("\nvelocidade média é: ", velocidade)
			}

			senao se (opcao == 2)
			{ 
				escreva("Digite a velocidade: ")
				leia(velocidade)

				escreva("Digite o tempo: ")
				leia(tempo)

				distancia = velocidade * tempo

				escreva("A distancia é: ", distancia)
			}

			senao se (opcao == 3)
			{
				escreva("Digite a distancia: ")
				leia(distancia)

				escreva("Digite a velocidade: ")
				leia(velocidade)

				tempo = distancia / velocidade

				escreva("O tempo é: ", tempo)		
			}

		    senao 
		    {
		    	escreva("Opcao invalida!")
		    }
		
  	}
}