class Pessoa {
  String nome;
  int idade;
  String sexo;

  //tipo de construtor 1 nao pode se criar dois construtores iguais(default)
  //Pessoa(this.nome, this.idade);

  //construtor nomeado
  //Pessoa.soComNome(this.nome);

  //construtor com parametros opicionais
  //Pessoa({this.nome, this.idade});

  //construtor com argumento opcional e obrigatorio
  //Pessoa(this.nome, [this.idade]);
  //Pessoa(this.nome, [this.idade = 30]);

  //construtor default com atributo nomeado e opcional
  //Pessoa(this.idade, {this.nome});

  //construtor nomeado com atributo obrigatorio e atributo opcional
  //Pessoa.comIdade(this.nome, [this.idade = 30]);
}
