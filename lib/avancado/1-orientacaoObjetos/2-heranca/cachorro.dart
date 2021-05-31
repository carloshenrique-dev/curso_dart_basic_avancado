import 'package:curso_dart_basico_avancado/avancado/1-orientacaoObjetos/2-heranca/animal.dart';

class Cachorro extends Animal {
  String nome;

  @override
  int calcularIdade() {
    return idade * 7;
  }
}
