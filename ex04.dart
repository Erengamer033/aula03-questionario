/// Exercício 04 - Soma dos Números Pares:
/// Escreva uma função que utilize um laço de repetição para
/// calcular a soma dos números pares de 1 a 100.
void somapares() {
  int pares = 0;
  for (int i = 1; i < 101; i++) {
    if (i % 2 == 0) {
      pares += i;
    }
  }
  print(pares);
}
