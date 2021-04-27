void main(List<String> args) {
  // Baseado no array acima monte um relatório onde mostre
  var pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|estudante|MG',
    'Sandra Silva|40|estudante|MG',
    'Regina Verne|35|estudante|MG',
    'João Rahman|55|Jornalista|SP',
  ];

  int qtdMaiorVinte = 0;
  List familias = [];

  pacientes.forEach((element) {
    var split = element.split('|');
    if (int.tryParse(split[1]) > 20) {
      qtdMaiorVinte++;
    }

    var sobrenome = split[0].split(" ")[1];

    if (familias.contains(sobrenome) == false) {
      familias.add(sobrenome);
    }
  });
  print('A quantidade de pacientes com mais de 20 anos e: $qtdMaiorVinte');

  for (var familiaPessoa in familias) {
    print('Família $familiaPessoa:');

    for (var pessoa in pacientes) {
      var dadosPaciente = pessoa.split("|");
      var nomeCompleto = dadosPaciente[0].split(" ");

      if (familiaPessoa == nomeCompleto[1]) {
        print(' ${nomeCompleto[0]} ${nomeCompleto[1]}');
      }
    }
  }
}
