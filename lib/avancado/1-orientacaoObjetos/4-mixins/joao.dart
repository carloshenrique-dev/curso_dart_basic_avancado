import 'package:curso_dart_basico_avancado/avancado/1-orientacaoObjetos/4-mixins/cantar.dart';
import 'package:curso_dart_basico_avancado/avancado/1-orientacaoObjetos/4-mixins/dancar.dart';

import 'artista.dart';

class Joao extends Artista with Cantar, Dancar{

}
