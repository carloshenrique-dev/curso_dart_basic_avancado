import 'dart:collection';

main(List<String> args) {
  Set<String> numeros = {'A', 'B', 'C'};
  print(numeros);

  //o hashset so eh usado no caso de uma lista
  //que vc nao quer odernar
  //ele coloca em qualqu ordem
  //nao permite numeros iguais

  HashSet<String> numeroHash = HashSet<String>();
  numeroHash.add('A');
  numeroHash.add('B');
  numeroHash.add('C');

  print(numeroHash);

  //com um um caracter de numero ordena
  HashSet<int> numeroHash1 = HashSet<int>();
  numeroHash1.add(1);
  numeroHash1.add(22);
  numeroHash1.add(3);
  print(numeroHash1);

  //com dois caracterer nao ordena
  HashSet<int> numeroHash2 = HashSet<int>();
  numeroHash1.add(13);
  numeroHash1.add(22);
  numeroHash1.add(33);
  print(numeroHash1);
}
