main(List<String> args) {
  var numeros = List.generate(10, (index) => index);

  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  //foreach
  numeros.forEach((element) {
    print(element);
  });

  //lista concatenada com expand
  var lista = [
    [1, 2],
    [3, 4]
  ];
  var nova = (lista.expand((element) => element));
  nova.forEach((element) {
    print(element);
  });

  //map
  var listaA = [1, 2, 3];
  var novaLista = listaA.map((e) => '$e novalista').toList();
  print(novaLista);

  //buscar algo na lista
  List<String> listaBusca = ['carlos', 'juan'];

  if (listaBusca.any((element) => element == 'jota')) {
    print('tem');
  } else {
    print('n tem');
  }

  //every
  //busca todos os elementos e verifica se todos tem a condicao passada
  if (listaBusca.every((element) => element.contains('j'))) {
    print('todos tem a');
  } else {
    print('nem todos tem a');
  }

  //where
  //buscar algo na lista
  var nome = listaBusca.where((element) => element == 'carlos');
  print(nome);

  var numerosN = [2, 2, 2];
  var somaTudo =
      numerosN.fold(0, (previousValue, element) => previousValue += element);
  print(somaTudo);
}
