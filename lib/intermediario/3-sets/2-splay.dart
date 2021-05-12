import 'dart:collection';

void main(List<String> args) {
  //nao permite adicionar valores nulos
  //nem duplicados
  SplayTreeSet<int> numeros = SplayTreeSet();

  numeros.add(90);
  numeros.add(50);
  numeros.add(300);
  print(numeros);
}
