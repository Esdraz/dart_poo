class EnviarEmail {
  bool call(String email) {
    print('Chamando o método call');
    return enviar(email);
  }

  bool enviar(String email) {
    print('Chamando o método enviar');
    return true;
  }
}
