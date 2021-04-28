void main(List<String> args) {
  Function mensagem = (String msg) {
    print(msg);
  };

  mensagem('ola');

  var soma20 = soma(20);
  print(soma20(10));

  print(somaFuncao(10, getNum2));
}

int getNum2() {
  return 2;
}

Function soma(int num1) {
  return (int num2) {
    return num1 + num2;
  };
}

int somaFuncao(int numero, Function peganum2) {
  return numero + peganum2();
}
