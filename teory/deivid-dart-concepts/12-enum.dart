void main() {
  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamento.BOLETO);
}

enum TipoPagamento {
  PIX('Pix'),
  BOLETO('Boleto'),
  CARTAO('Cartão');

  final String value;
  const TipoPagamento(this.value);
}

class Pagamento {
  void pagar(TipoPagamento tipoPagamento) {
    if (tipoPagamento == "Pix") {
      print('Pagando com pix');
    } else if (tipoPagamento == 'Boleto') {
      print('Pagando com Boleto');
    } else {
      print('Pagando com cartão');
    }
  }
}
