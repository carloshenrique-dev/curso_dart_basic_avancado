main(List<String> args) {
  Map<String, String> paciente = Map();
  paciente.putIfAbsent('nome', () => 'Rodrigo');
  paciente.putIfAbsent('idade', () => '35 anos');
  print(paciente);
  paciente.update('idade', (value) => '23 anos');
  paciente.update('sexo', (value) => 'masculino', ifAbsent: () => 'Masculino');
  print(paciente);

  print(paciente['nome']);

  paciente.forEach((key, value) => print(key + value));

  for (var chave in paciente.keys) {
    print(chave);
  }

  var novo = paciente.map((key, value) {
    return MapEntry(key, value.toUpperCase());
  });

  print(novo);

  var mapa2 = Map<String, String>.from({'nome': 'Rodrigo'});
  print(mapa2);

  var mapa3 = {'nome': 'Rodrigo'};
  print(mapa3);

  var mapa4 = {'sexo': 'masculino'};
  print(mapa4);
  mapa3.addAll(mapa4);
  print(mapa3);

  var mapa5 = {
    'nome': 'Carlos',
    'dados': {'idade': '23', 'nomeComposto': 'Carlos Henrique'}
  };

  var dados = mapa5['dados'] as Map;
  print('${dados['idade']}  ${dados['nomeComposto']}');
}
