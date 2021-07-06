//static
// usado em metodos e atributos de classe
// nao morrem apos a execucao
// sempre usar o final pra nao ser modificado
//serve tambem para funcoes

class Pessoa {
  static final String nome = 'joao';

  static String getNome() {
    return 'oi';
  }
}

void main() {
  funcao();
  print(Pessoa.nome);
}

funcao() {
  var p = Pessoa();
  var p2 = Pessoa();
  //print(p.nome);
  //print(p.getNome());

  //print(p2.nome);
  //print(p2.getNome());

  print(Pessoa.nome);
}
