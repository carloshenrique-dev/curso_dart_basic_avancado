import 'package:curso_dart_basico_avancado/avancado/1-orientacaoObjetos/2-heranca/covariant/fruta.dart';

abstract class Mamifero {
  //covariant permite que eu sobrescreva a classe que foi declarado no metodo
  void comer(covariant Fruta fruta);
}

class Humano extends Mamifero {
  void comer(Fruta fruta) {}
}

class Macaco extends Mamifero {
  void comer(Fruta fruta) {}
}
