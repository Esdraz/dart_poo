import 'package:dart_poo/polimorfismo/medico.dart';

class Pediatra extends Medico {
  @override
  void operar() {
    print('examinar criança no pos-parto');
  }
}
