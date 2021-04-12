void main() {
  int idade = 14;

  //saber bem quando utilizar
  print('${idade >= 18 ? 'maior' : 'menor'}');
  print('${idade >= 18 ? 'maior' : idade == 18 ? 'adolescente' : 'crianca'}');

  
}
