class Pessoa {
  String? nome;
  // composicao
  // quando um att de associacao e obrigatorio
  // nos estamos falando de composicao!
  Endereco endereco = Endereco();
  CPF cpf = CPF();

  // agregacao
  // quando um att de associacao nao e obrigatorio
  // nos estamos falando de agregacao!
  Telefone? telefone;
}

class Endereco {}

class CPF {}

class Telefone {}
