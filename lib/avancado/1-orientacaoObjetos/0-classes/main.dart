import 'package:curso_dart_basico_avancado/avancado/1-orientacaoObjetos/0-classes/camiseta.dart';

void main() {
  Camiseta camiseta = Camiseta();
  camiseta.pegarCor();

  print(camiseta.cor);
  camiseta.cor3 = 'verde';
  print(camiseta.cor);
}
