void main() {
  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamento.Boleto);
}

enum TipoPagamento {
  Pix,
  Boleto,
  Cartao;
}

extension ExtensionTipoPagamento on TipoPagamento {
  String toValue() {
    Map map = {
      TipoPagamento.Pix: 'Pix',
      TipoPagamento.Boleto: 'Boleto',
      TipoPagamento.Cartao: 'Cartao',
    };

    return map[this];
  }
}

class Pagamento {
  void pagar(TipoPagamento tipoPagamento) {
    if (tipoPagamento == 'Pix') {
      print('Pagando com pix');
    } else if (tipoPagamento == 'Boleto') {
      print('Pagando com Boleto');
    } else {
      print('Pagando com cartão');
    }
  }
}
