// public
// private - ex. String? _cor; (underline deixa o metodo privado)

// caracteristicas
// comportamentos

class Camiseta {
  // Atributos de instancia
  String? tamanho;
  String? _cor;
  String? marca;

  // Atributo de classe
  static const String nome = 'Camiseta';

  // Metodo de classe
  static String recuperarNome() => nome;

  // metodos gets e sets de cor
  String? get cor => _cor;
  set cor(String? cor) {
    if (cor == 'Verde') {
      throw Exception('Nao pode ser verde');
    }
  }

  String tipoDeLavagem() {
    if (marca == 'Nike') {
      return 'Não pode lavar na maquina';
    } else {
      return 'Pode lavar na maquina';
    }
  }
}
