import 'package:dart_poo/polimorfismo/medico.dart';

class Obstetra extends Medico {
  @override
  void operar() {
    print('preparar o paciente');
    print('nascimento do bebe');
  }
}
