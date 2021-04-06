void main() {
  //errado-nao-fazer
  String NomeCompleto = 'teste';

  //corrreto
  String nomeCompleto = 'Carlos';

  //nao declarar sem tipar a variavel, isso e custoso para o dart
  var nome;

  //caso nao tenha o tipo em mente msm assim use da seguinte maneira
  dynamic teste;

  //certo
  List<String> lista = [];

  //errado
  List<String> lista1 = List<String>();
}
