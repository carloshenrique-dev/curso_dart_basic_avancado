void main() {
  print(somaNomeada(num1: 30, num2: 50));
  print(somaNomeada(num2: 50));

  imprimirt('carlos', idade: 2);
  imprimirt('carlos');
  imprimirt1('carlos');
}

//obrigatorio passar parametros
int soma(int num1, int num2) {
  return num1 + num2;
}

//parametros nomeados
//nao sao obrigatorios
//podem ser informados em qualquer ordem
int somaNomeada0({int num1, int num2}) {
  var soma = num1 + num2;
  return soma;
}

int somaNomeada({int num1 = 0, int num2 = 0}) {
  var soma = num1 + num2;
  return soma;
}

void imprimirt(String nome, {int idade}) {
  print(
      'Nome: $nome, idade: ${idade != null ? 'tem idade $idade' : 'idade nao informada'}');
}

void imprimirt1(String nome, {int idade = 12}) {
  print(
      'Nome: $nome, idade: ${idade != null ? 'tem idade $idade' : 'idade nao informada'}');
}
