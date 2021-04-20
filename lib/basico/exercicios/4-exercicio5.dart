void main() {
  List paciente = [
    'Rodrigo Rahman|35',
    'Guilheme Rahman|10',
    'João Rahman|20',
    'Joaquin Rahman|25',
    'Luan Rahman|23',
  ];

  var pacientes = paciente.getRange(0, 3).toList();

  for (int i = 0; i < pacientes.length; i++) {
    print(pacientes[i].toString().replaceAll('|', ' tem ') + ' anos');
  }
}
