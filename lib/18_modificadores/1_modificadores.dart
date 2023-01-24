import 'package:dart_poo/18_modificadores/pessoa.dart';

void main() {
  var p1 = const Pessoa(nome: 'Francisco', idade: 31);
  var p2 = const Pessoa(nome: 'Francisco', idade: 31);

  print(p1 == p2);
}
