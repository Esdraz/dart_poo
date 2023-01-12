// classe abstrata pois tem métodos implementados
abstract class CarroClasseAbstrata {
  void velocidadeMaxima() {}
}

// interface pois não tem metodos implementados
abstract class Carro {
  abstract int portas;
  abstract int rodas;
  abstract String motor;

  int velocidadeMaxima();
}
