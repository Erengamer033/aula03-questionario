/// Import do exercício 01 (exemplo):
import 'ex01.dart';
import 'ex02.dart';
import 'ex03.dart';
import 'ex04.dart';
import 'ex05.dart';
import 'dart:io';

/// Use esse arquivo como base para realizar a atividade.
/// Ao entregar, coloque seu e-mail no campo abaixo.

/// >
/// >
/// E-mail para devolução: [felipesgomes7@gmail.com]
/// >
/// >

void main() {
  /// Após fazer todas as funções, você deve chamar todas dentro desse
  /// main.dart, para entregar a atividade. Lembre-se, para a função funcionar
  /// nesse arquivo, você deve importa ela, como foi feito com a de exemplo.

  ///
  /// Exercício 01 (exemplo):
  print("\n----------\n Exercício 01:\n");

  imprimirCrescente1a10();

  ///
  /// Exercício 02:
  print("\n----------\n Exercício 02:\n");
  decresente();

  ///
  /// Exercício 03:
  print("\n----------\n Exercício 03:\n");
  print('digite um numero que possa ser primo');
  int numeroparaverificar = int.parse(stdin.readLineSync()!);
  print(primos(numeroparaverificar));

  ///
  /// Exercício 04:
  print("\n----------\n Exercício 04:\n");
  somapares();

  ///
  /// Exercício 05:
  print("\n----------\n Exercício 05:\n");
  tabuada();

  ///
  /// Exercício 06:
  print("\n----------\n Exercício 06:\n");

  ///
  /// Exercício 07:
  print("\n----------\n Exercício 07:\n");

  ///
  /// Exercício 08:
  print("\n----------\n Exercício 08:\n");

  ///
  /// Exercício 09:
  print("\n----------\n Exercício 09:\n");

  ///
  /// Exercício 10:
  print("\n----------\n Exercício 10:\n");
}
