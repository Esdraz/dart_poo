import 'package:dart_poo/3_inicializadores/cliente.dart';

// TOME MUITO CUIDADO COM O LATE
// E O ! (FORCE NON NULL)
void main() {
  var cliente = Cliente(nome: 'Francisco');
  cliente.nome = 'Francisco1';
  print(cliente.nome);
  // cliente.nome = 'Pedro';
  print(cliente.nome);
}
