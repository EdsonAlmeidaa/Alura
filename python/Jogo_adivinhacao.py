#Informativo de boas vindas

print('*************************************')
print('Bem-vindo(a) no jogo de adivinhação! ')
print('*************************************')


numero_secreto = 42 #Variavél
print(type(numero_secreto)) #Informando o tipo da variável.

chute_str = input('Digite o seu número: ') #solicitando ao usuário 
print('Você digitou ', chute_str) # Visualizando o que foi digitado pelo usuário.

chute = int(chute_str) # Variável

if numero_secreto == chute: 
    print('Você acertou"')
else:
    print('Você errou!')

print('Fim!')
