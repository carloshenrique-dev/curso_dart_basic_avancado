void main() {
  //&&  ||  !

  var idade = 23;
  var sexo = 'masculino';

  //operador &&
  if (idade == 23 && sexo == 'masculino') {
    print(sexo + ' ' + idade.toString());
  } else {
    print('oi');
  }

  //operador ||
  if (idade == 22 || sexo == 'masculino') {
    print(sexo);
  } else {
    print('oi2');
  }

  //operador !
  if (idade != 22) {
    print(sexo);
  }
}
