import 'package:curso_dart_basico_avancado/avancado/1-orientacaoObjetos/3-interfaces/carro.dart';

class Uno implements Carro {
  @override
  String motor = "1.0";

  @override
  int portas = 2;

  @override
  int rodas = 5;

  @override
  int calculaVelocidadeMaxima() {
    return 160;
  }

  int calculo() {
    return rodas * 5;
  }
}
