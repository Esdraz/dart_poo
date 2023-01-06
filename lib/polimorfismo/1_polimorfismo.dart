import 'package:dart_poo/polimorfismo/medico.dart';
import 'package:dart_poo/polimorfismo/obstetra.dart';
import 'package:dart_poo/polimorfismo/pediatra.dart';
import 'package:dart_poo/polimorfismo/residente_anestesia.dart';

void main() {
  // parto
  var medicos = <Medico>[
    ResidenteAnestesia(),
    Obstetra(),
    Pediatra(),
  ];

  // realizar parto
  for (var medico in medicos) {
    medico.operar();
  }
}
