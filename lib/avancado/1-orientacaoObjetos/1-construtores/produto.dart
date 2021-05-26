class Produto {
  final int id;
  final String nome;
  final double preco;

  //duas formas de inicializar atributos como final
  Produto(this.id, this.nome, this.preco);
  /*Produto(int id, String nome, double preco)
      : this.id = id,
        this.nome = nome,
        this.preco = preco;*/
}
