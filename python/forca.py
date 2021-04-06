def jogar():
    print('*********************************')
    print('***Bem vindo no jogo de Forca!***')
    print('*********************************')

    palavra_secreta = 'banana'.apper()
    letras_acertadas = ['_' for letra in palavra_secreta]

    enforcou = False
    acertou = False
    erros = 0

    print(letras_acertadas)

    while(not enforcou and not acertou):

        chute = input('Qual letra? ')
        chute = chute.strip().upper() # Eliminar os erros por causa dos espaços em branco. Adicionei o (upper)para retornar tudo maisculo

        if chute in palavra_secreta:
            index = 0
            
            for letra in palavra_secreta:
                
                if chute== letra: # Eliminar os erros de letras MAIÚSCULAS
                    letras_acertadas[index] = letra
              
                index += 1

        else:
            erros += 1
            print("Ops, você errou! Faltam {} tentativas.".format(6-erros))

        enforcou = erros == 6
        acertou = '_' not in letras_acertadas
        print(letras_acertadas)

    if acertou:
        print('Você Ganhou!')
    else:
        print('Você Perdeu!')
    
    print('Fim do jogo')

if __name__ == '__main__':
    jogar()
