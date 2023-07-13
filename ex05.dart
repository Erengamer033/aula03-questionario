/// Exercício 05 - Tabuada:
/// Escreva uma função que utilize um laço de repetição para imprimir a
/// tabuada de um número fornecido pelo usuário.
import 'dart:io';

void tabuada() {
  print('Digite o numero em que quer a tabuada');
  int numerotabuada = int.parse(stdin.readLineSync()!);
  print('tabuada do $numerotabuada é:');
  for (int i = 1; i <= 10; i++) {
    int tabu = numerotabuada * i;
    print('$numerotabuada x $i = $tabu ');
  }
}
