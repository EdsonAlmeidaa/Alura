#Informativo de boas vindas

print('*************************************')
print('Bem-vindo(a) no jogo de adivinhação! ')
print('*************************************')

numero_secreto = 42 #Variavél
total_de_tentativas = 3
rodada = 1

for rodada in range(1, total_de_tentativas + 1):
    print('Tentativa {} de {}'.format(rodada, total_de_tentativas))
    chute_str = input('Digite o seu número: ') #solicitando ao usuário 
    print('Você digitou ', chute_str) # Visualizando o que foi digitado pelo usuário.
    chute = int(chute_str) # Variável

    acertou = chute == numero_secreto
    maior = chute > numero_secreto
    menor = chute < numero_secreto

    if (acertou): 
        print('Parabéns! Você acertou"')
    else:
        if(maior):
            print('Você errou! O seu chute foi maior do que o número secreto.')
        elif(menor):
            print('Você errou! O seu chute foi menor do que o número secreto.')

print('Fim!')
