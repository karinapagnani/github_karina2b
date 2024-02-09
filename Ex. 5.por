programa {
  funcao inicio() {
    /* Um professor deseja um sistema para o calculo de média dos seus alunos,
para isso, declare duas variáveis para as notas, realize o cálculo da média e
mostre, se a média for maior ou igual a 7 mostre “Aprovado”, senão mostre
“Reprovado” */

real nota1 = 7.5
real nota2 = 9
real nota3 = 9.5
real media = (nota1 + nota2 + nota3) / 3
se(media >= 7) {
  escreva("Aprovado")
} senao {
  escreva("Reprovado")
  }
  
  
   }
}
