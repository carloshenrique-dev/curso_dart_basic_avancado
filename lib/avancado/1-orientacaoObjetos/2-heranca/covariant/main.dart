import 'package:curso_dart_basico_avancado/avancado/1-orientacaoObjetos/2-heranca/covariant/fruta.dart';
import 'package:curso_dart_basico_avancado/avancado/1-orientacaoObjetos/2-heranca/covariant/mamifero.dart';

void main() {
  var h = Humano();
  h.comer(Banana());
  h.comer(Maca());

  var m = Macaco();
  m.comer(Banana());
  m.comer(Maca());
}
