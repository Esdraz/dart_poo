import 'package:dart_poo/2_construtores/pessoa.dart';

void main() {
  // var pessoa = Pessoa('Jose',  22, 'Masculino');

  // var pessoa = Pessoa(
  //   nomeConstruct: 'Jose',
  //   idadeConstruct: 25,
  //   sexoConstruct: 'Masculino',
  // );
  // print(pessoa.nome);

  var pessoa = Pessoa(
    nome: 'Jose',
    idade: 25,
    sexo: 'Masculino',
  );
  print(pessoa.nome);

  // Construtores nomeados
  Pessoa.semNome(idade: 25, sexo: 'Feminino');

  var pessoaFabrica = Pessoa.fabrica('Francisco Sousa');
}
