programa {
  funcao inicio() {
    real nota1 [5]
    real nota2 [5]
    real nota3 [5]
    real nota4 [5]

    cadeia nome [5]
    real media [5]
    
    para(inteiro i = 0; i < 5; i++) {
        escreva("Qual o nome do aluno? ")
        leia(nome[i])
        
        escreva("Nota da prova de Bio: ")
        leia(nota1[i])
        escreva("Nota da prova de Mat: ")
        leia(nota2[i])
        escreva("Nota da prova de Ch: ")
        leia(nota3[i])
        escreva("Nota da prova de Port: ")
        leia(nota4[i])
        
        media[i] = (nota1[i] + nota2[i] + nota3[i] + nota4[i]) / 4
        limpa()
    }
    
    para(inteiro i = 0; i < 5; i++) {
        escreva("Aluno: ", nome[i], " - Media: ", media[i], "\n")
    }
  }
}
