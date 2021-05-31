import 'package:curso_dart_basico_avancado/avancado/1-orientacaoObjetos/2-heranca/cachorro.dart';

void main() {
  var cachorro = Cachorro();
  cachorro.tamanho = 'G';
  cachorro.idade = 5;
  cachorro.nome = 'Carlos';
  print(cachorro.calcularIdade());
}
