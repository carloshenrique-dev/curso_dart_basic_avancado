void main() {
  List<int> lista = List.generate(10, (index) => index);

  for (int i = 0; i < lista.length; i++) {
    print(lista[i]);
  }

  print('\n');
  for (var valor in lista) {
    print(valor);
  }

  print('\n');

  var indiceProcurado = 5;
  var numeroProcurado;
  for (int i = 0; i < lista.length; i++) {
    if (i == indiceProcurado) {
      numeroProcurado = lista[i];
      break;
    }
  }
  print('Numero encontrado na posicao: $numeroProcurado');
}
