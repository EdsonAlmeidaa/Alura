import random

#Informativo de boas vindas
def jogar():
    print('*************************************')
    print('Bem-vindo(a) no jogo de adivinhação! ')
    print('*************************************')

    numero_secreto = random.randrange(1, 101) #Variavél
    total_de_tentativas = 3
    pontos = 1000

    print('Qual nível de dificuldade?')
    print('(1) Fácil (2) Médio (3) Difícil')

    nivel = int(input('Define o nível: '))

    if(nivel == 1):
        total_de_tentativas = 20
    elif(nivel == 2):
        total_de_tentativas = 10
    else:
        total_de_tentativas = 5

    for rodada in range(1, total_de_tentativas + 1):
        print('Tentativa {} de {}'.format(rodada, total_de_tentativas))
        chute_str = input('Digite um número entre 1 e 100: ') #solicitando ao usuário 
        print('Você digitou ', chute_str) # Visualizando o que foi digitado pelo usuário.
        chute = int(chute_str) # Variável
        
        if(chute < 1 or chute > 100):
            print('Você deve digitar um número entre 1 e 100!')
            continue

        acertou = chute == numero_secreto
        maior = chute > numero_secreto
        menor = chute < numero_secreto

        if (acertou):
            print('Você acertou e fez {} pontos!'.format(pontos))
            break
        else:
            if(maior):
                print('O seu chute foi maior do que o número secreto.')
                if(rodada == total_de_tentativas):
                    print('O número secreto era {}. Você fez {}'.format(numero_secreto, pontos))
            elif(menor):
                print('O seu chute foi menor do que o número secreto.')

        pontos_perdidos = abs(numero_secreto - chute)     
        pontos = pontos - pontos_perdidos
   
    print('Fim do jogo!')

if __name__ == "__main__":
    jogar()
