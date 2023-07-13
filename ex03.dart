/// Exercício 03 - Verificação de Número Primo:
/// Escreva uma função que receba um número inteiro como parâmetro
/// e retorne verdadeiro se o número for primo e falso caso contrário.
bool primos(int numero) {
  if (numero <= 1) {
    return false;
  }

  for (int i = 2; i <= numero / 2; i++) {
    if (numero % i == 0) {
      return false;
    }
  }

  return true;
}
