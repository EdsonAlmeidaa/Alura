def jogar():
    print('*********************************')
    print('***Bem vindo no jogo de Forca!***')
    print('*********************************')

    palavra_secreta = 'banana'
    letras_acertadas = ['_', '_', '_', '_', '_', '_']

    enforcou = False
    acertou = False

    print(letras_acertadas)

    while(not enforcou and not acertou):

        chute = input('Qual letra? ')
        chute = chute.strip() # Eliminar os erros por causa dos espaços em branco.

        index = 0
        for letra in palavra_secreta:
            if (chute.upper() == letra.upper()): # Eliminar os erros de letras MAIÚSCULAS
                letras_acertadas[index] = letra
            index = index + 1

        print(letras_acertadas)

    print('Fim do jogo')

if __name__ == '__main__':
    jogar()
