class Camiseta {
  String _tamanho = 'G';
  String _cor = 'Preta';
  String _marca = 'Nike';

  String get cor => 'A cor e: $_cor';
  void set cor(String cor) => _cor = cor;

  String pegarCor() {
    return _cor;
  }

  void set cor3(String cor) {
    if (cor == 'verde') {
      throw Exception('Cor invalida');
    }

    _cor = cor;
  }
}

class Animal {
  String especie = 'Mamifero';
  String porte = 'Grande';
  String tipo = 'Cachorro';
}

void main() {
  Camiseta camiseta = Camiseta();

  print(camiseta._cor);
  print(camiseta._tamanho);
  print(camiseta._marca);
}
