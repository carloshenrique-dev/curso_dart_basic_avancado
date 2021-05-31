import 'package:curso_dart_basico_avancado/avancado/1-orientacaoObjetos/4-mixins/joao.dart';

void main() {
  var j = Joao();
  //com mixin sobrescreve a funcao
  print(j.habilidade());

  //encadear chamadas
  Joao()
    ..cantar()
    ..dancar()
    ..habilidade();
}
