import 'dart:io';

import 'package:dart_poo/20_metadatas/fazer.dart';

@Fazer(quem: 'Francisco na classe', oque: 'tentando ler a anotação da classe')
@gzip
class Pessoa {
  @Fazer(
      quem: 'Francisco no atributo',
      oque: 'tentando ler a anotação do atributo')
  String? nome;

  @Fazer(quem: 'Francisco no metodo', oque: 'tentando ler a anotação do metodo')
  void fazerAlgo() {}
}
