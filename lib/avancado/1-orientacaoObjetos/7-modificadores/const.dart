//const
//pode ser usado em var, retorno de metodos e construtores

List<int> getValores() => const [1, 2];

void main() {
  const nome = 'Rodrigo';
  print(nome);

  var a = getValores();
  var b = getValores();

  print(a == b);

  var p1 = const Pessoa('Rodrigo', 35);
  var p2 = const Pessoa('Rodrigo', 35);
  print(p1 == p2);
}

class Pessoa {
  final String nome;
  final int idade;
  const Pessoa(
    this.nome,
    this.idade,
  );
}
