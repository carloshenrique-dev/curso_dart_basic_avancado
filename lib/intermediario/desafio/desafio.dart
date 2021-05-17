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
  var semDuplicados = SplayTreeSet<String>.of(pessoas);
  print(semDuplicados);
  // 2 - Me mostre a quantidade de pessoas do sexo Masculino e Feminino
  var contadorMasc = 0;
  var contadorFemi = 0;
  for (var item in semDuplicados) {
    var masculino = item.contains('Masculino');
    var feminino = item.contains('Feminino');
    if (masculino == true) {
      contadorMasc++;
    } else if (feminino == true) {
      contadorFemi++;
    }
  }
  print('Quantidade de pessoas do sexo masculino: $contadorMasc pessoas');
  print('Quantidade de pessoas do sexo masculino: $contadorFemi pessoas');
  // 3 - Filtrar e deixar a lista somente com pessoas maiores de 18 anos
  //     e mostre a quantidade de pessoas com mais de 18 anos
  var contadorIdade = 0;
  var list = <String>[];
  var maisVelho = [];
  for (var item in semDuplicados) {
    var split = item.split('|');
    var parse = int.tryParse(split[1]);
    if (parse > 18) {
      contadorIdade++;
      list.add(item);
      maisVelho.add(split);
    }
  }
  print('Quantidade de pessoas maiores de idade: $contadorIdade pessoas');

  // 4 - Encontre a pessoa mais velha.
  list.sort((a, b) => b.split('|')[1].compareTo(a.split('|')[1]));
  List<String> maisVelho1 = list[0].split('|');
  print('Pessoa com a maior idade: ${maisVelho1[0]} ${maisVelho1[1]} anos');
}
