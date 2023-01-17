import 'package:dart_poo/10_mixins/joao.dart';

void main() {
  var joao = Joao();

  print('''
    João:
      Habilidade: ${joao.habilidade()}
      Cantar: ${joao.cantar()}
      Dançar: ${joao.dancar()}
  ''');
}
