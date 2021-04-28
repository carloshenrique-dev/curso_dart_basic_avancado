//funcao anonima!!

main(List<String> args) {
  /*(String mensagem) {
    print(mensagem);
  }('ola');

  var ola = (String mensagem) {
    print(mensagem);
  }('ola');*/

  consulta((String nome) {
    print(nome);
  });
}

void consulta(Function callback) {
  String paciente = 'carlos';
  callback(paciente);
}
