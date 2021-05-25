import 'package:curso_dart_basico_avancado/avancado/orientacaoObjetos/classes/camiseta.dart';

void main() {
  Camiseta camiseta = Camiseta();
  camiseta.pegarCor();

  print(camiseta.cor);
  camiseta.cor3 = 'verde';
  print(camiseta.cor);
}
