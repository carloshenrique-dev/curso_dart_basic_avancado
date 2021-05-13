import 'dart:collection';

main(List<String> args) {
  var pessoas = [
    'Rodrigo Rahman|35|Masculino',
    'Jose|56|Masculino',
    'Joaquim|84|Masculino',
    'Rodrigo Rahman|35|Masculino',
    'Maria|88|Feminino',
    'Helena|24|Feminino',
    'Leonardo|5|Masculino',
    'Laura Maria|29|Feminino',
    'Joaquim|72|Masculino',
    'Helena|24|Feminino',
    'Guilherme|15|Masculino',
    'Manuela|85|Masculino',
    'Leonardo|5|Masculino',
    'Helena|24|Feminino',
    'Laura|29|Feminino',
  ];

  // Baseado na lista acima.
  // 1 - Remover os duplicados
  SplayTreeSet<String> semDuplicados = SplayTreeSet.of(pessoas);
  print(semDuplicados);
  // 2 - Me mostre a quantidade de pessoas do sexo Masculino e Feminino
  int contadorMasc = 0;
  int contadorFemi = 0;
  for (var item in semDuplicados) {
    var teste = item.contains('Masculino');
    var teste1 = item.contains('Feminino');
    if (teste == true) {
      contadorMasc++;
    } else if (teste1 == true) {
      contadorFemi++;
    }
  }
  print('Quantidade de pessoas do sexo masculino: $contadorMasc pessoas');
  print('Quantidade de pessoas do sexo masculino: $contadorFemi pessoas');
  // 3 - Filtrar e deixar a lista somente com pessoas maiores de 18 anos
  //     e mostre a quantidade de pessoas com mais de 18 anos
  var contadorIdade = 0;
  var list = [];
  for (var item in semDuplicados) {
    var split = item.split('|');
    if (int.tryParse(split[1]) > 18) {
      contadorIdade++;
      list.add(item);
    }
  }
  print('Quantidade de pessoas maiores de idade: $contadorIdade pessoas');
  print(list);
  // 4 - Encontre a pessoa mais velha.
}
