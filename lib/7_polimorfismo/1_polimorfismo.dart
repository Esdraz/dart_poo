import 'package:dart_poo/7_polimorfismo/medico.dart';
import 'package:dart_poo/7_polimorfismo/obstetra.dart';
import 'package:dart_poo/7_polimorfismo/pediatra.dart';
import 'package:dart_poo/7_polimorfismo/residente_anestesia.dart';

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
