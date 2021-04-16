void main() {
  int numero = 0;
  int numero2 = 0;

  //imprimir ate que seja menor que 10
  while (numero < 10) {
    print(numero);
    numero++;
  }

  //no do while entra pelo menos uma vez na condicao
  //ja no while normal nao por ex se o numero for 10
  //ele ja verifica antes de executar o valor
  do {
    print(numero2);
    numero2++;
  } while (numero2 < 10);
}
