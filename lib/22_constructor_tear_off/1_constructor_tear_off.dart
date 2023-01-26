void main() {
  final nomes = ['Pedro', 'Jose', 'Maria', 'Tereza'];

  final pessoasAntigo = nomes.map((nome) => Pessoa(nome)).toList();

  // final pessoas = nomes.map<Pessoa>(Pessoa.nome).toList();

  // const.new (Pessoa.new) chama o const padrão
  // final pessoas = nomes.map<Pessoa>(Pessoa.new).toList();
  final pessoas = nomes.map<Pessoa>(Pessoa.fromJson).toList();

  for (var pessoa in pessoas) {
    print('Olá ${pessoa.nome}');
  }

  funcaoQualquer(Pessoa.new);
}

// funcao aceita 4 operadores - void, dynamic, Object e a
// propria funcao (ex. Pessoa), se nao adicionar nada ele espera dynamic
void funcaoQualquer(void Function(String) funcao) {
  funcao('Francisco');
}

class Pessoa {
  String nome;

  Pessoa(this.nome);

  // construtor nomeado
  Pessoa.nome(this.nome);

  factory Pessoa.fromJson(String nome) {
    return Pessoa(nome);
  }
}
