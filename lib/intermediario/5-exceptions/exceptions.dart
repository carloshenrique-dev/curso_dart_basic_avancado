main(List<String> args) {
  try {
    /*String nome = null;
    nome.toLowerCase();
    int.parse('Carlos');*/
    throw Exception();
  } on FormatException catch (e, s) {
    print('Format Exception: $e');
    print('Stack Exception: $s');
  } catch (e, s) {
    //erro
    print('Exception : $e');
    //linha do erro
    print('Stack : $s');
  } finally {
    //sempre executa
    print('executando finally');
  }
}
