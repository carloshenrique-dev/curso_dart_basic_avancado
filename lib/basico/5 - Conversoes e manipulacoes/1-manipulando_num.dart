void main() {
  int idade = 23;

  print(idade.toString());
  print('Idade: $idade');

  idade = -10;
  if (idade.isNegative) {
    print('negativo');
  }

  //arredondamento
  double valor = 10.65;
  print(valor.round());
  print(valor.roundToDouble());

  //caso nao consiga converter retorna exception
  String valorString = '30';
  int valorInt = int.parse(valorString);
  print(valorInt);

  //tente fazer o parse
  int valorTryParse = int.tryParse('Carlos');
  print(valorTryParse);

  //printa tres digitos
  double preco = 30.5;
  print(preco.toStringAsFixed(3));
}
