void main() {
  List paciente = [
    'Rodrigo Rahman|35',
    'Guilheme Rahman|10',
    'João Rahman|20',
    'Joaquin Rahman|25',
    'Luan Rahman|23'
  ];

  for (int i = 0; i < paciente.length; i++) {
    print(paciente[i].toString().replaceAll('|', ' tem ') + ' anos');
  }
}
