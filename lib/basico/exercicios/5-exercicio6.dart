void main() {
  List paciente = [
    'Rodrigo Rahman|35',
    'Guilheme Rahman|10',
    'João Rahman|17',
    'Joaquin Rahman|28',
    'Luan Rahman|23',
  ];

  paciente.removeRange(1, 3);

  for (int i = 0; i < paciente.length; i++) {
    print(paciente[i].toString().replaceAll('|', ' tem ') + ' anos');
  }
}
