void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6];
  print(numeros);

  numeros.add(7);
  print(numeros);

  numeros.insert(0, 0);
  print(numeros);

  numeros.removeAt(1);
  print(numeros);

  numeros.remove(7);
  print(numeros);

  /*numeros.removeRange(0, 6);
  print(numeros);*/

  numeros.removeWhere((element) => element > 3);
  print(numeros);

  List<int> num2 = List.generate(10, (index) => index++);
  print(num2);
  print(num2.first);
  print(num2.last);

  print(num2.firstWhere((element) => element % 2 == 0));
}
