void main() {
  //metodos sao funcoes que sao agrupadas dentro de uma classe
  //classe sao conjuntos de codigos

  String nome = 'Carlos';

  //divide a string a partir do valor que vc quiser iniciar
  var novoNome = nome.substring(3);
  print(novoNome);

  //divide a string a partir do valor que vc quiser iniciar ate o valor final que vc deseja
  var novoNome2 = nome.substring(2, 5);
  print(novoNome2);

  //verificar com qual caracter que vc quer que comece a string
  if (nome.startsWith('C')) {
    print('Carlos');
  }

  //verifica se contem alguma letra na string
  if (nome.contains('r')) {
    print('eh o carlos');
  }

  if (nome.toLowerCase().contains('c')) {
    print('oi');
  }

  print(nome.toLowerCase());
  print(nome.toUpperCase());

  //concatenar
  print(nome.toLowerCase() + ' ' + nome.toUpperCase());

  //+ facil de concatenar
  print('nome: ${nome.toLowerCase()}, nome: ${nome.toUpperCase()}');
}
