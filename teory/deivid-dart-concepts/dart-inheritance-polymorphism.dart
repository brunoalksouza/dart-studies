void main() {
  Deivid deivid = Deivid();
  deivid.falar();

  Pagamento pagamento = PagarComBoleto();
  pagamento.pagar();

  pagamento = PagarComPix();
  pagamento.pagar();
}

abstract class Pagamento {
  void pagar();
}

class PagarComBoleto implements Pagamento {
  void pagar() {
    print('pagando com boleto');
  }
}

class PagarComPix implements Pagamento {
  void pagar() {
    print('pagando com pix');
  }
}

class Pai {
  String falar() {
    return 'girias';
  }
}

class Deivid extends Pai {}

class Falar {
  String falar() {
    return 'papaia';
  }
}

abstract class Pessoa {
  String comunicar();
}

class PessoaEt implements Pessoa {
  String comunicar() {
    return 'olá mundo';
  }
}

class PessoaNaoEt implements Pessoa {
  String comunicar() {
    return 'bom dia';
  }
}
