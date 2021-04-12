void main() {
  String nome = '';
  nome = 'Carlos';
  print(nome);

  nome = 'Henrique';
  print(nome);

  //variaveis imutaveis nao podem ser alteradas
  //final deixa a variavel como valor unico nao podendo ser alterado
  //nao pode ficar sem inicializar
  //variaveis finais nao precisam de declaracao de tipos
  final nomeCompleto = 'Carlos Henrique';
  print(nomeCompleto);

  //const tbm serve pra inicializar classe
  const nomeDefault = 'Rodrigo';
  print(nomeDefault);

  //Deixar o maximo possivel as variaveis como final pois nao podem ser alteradas
}
