main(List<String> args) {
  //nao permite valores duplicados
  //e permite valores duplicados
  //lista desordenada
  Set<int> numero = Set<int>();

  numero.add(1);
  numero.add(2);

  print(numero);

  numero.forEach(print);

  for (var i = 0; i < numero.length; i++) {
    print(numero.elementAt(i));
  }
  print('');

  Set<int> numero1 = Set<int>();
  Set<int> numero3 = {1, 2, 3, 4};
  numero1.add(1);
  numero1.add(2);
  numero1.add(3);
  Set<int> numero2 = Set<int>();
  numero2.add(1);
  numero2.add(3);
  numero2.add(4);

  print(numero1.difference(numero2));
  print(numero1.union(numero2));
  print(numero1.intersection(numero2));
  print(numero1.lookup(1));
}
