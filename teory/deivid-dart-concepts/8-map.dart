void main() {
  List<String> lista = ['talles', 'will'];

  print(lista);

//     CHAVE, VALOR
  Map<String, String> mapa = {'chave': 'valor'};

  print(mapa['chave']);

  mapa.putIfAbsent('novaChave', () => 'novoValor');
  print(mapa);

  mapa['novaChaveDois'] = 'novoValorDois';
  print(mapa);

  mapa.remove('chave');
  print(mapa);

  mapa['novaChaveDois'] = 'novoValorDois1';
  print(mapa);

  mapa.update('novaChaveDois', (value) => 'atualizadoDois2');
  print(mapa);

  mapa.forEach((chave, valor) { 
    print('ah chave é $chave, o valor é $valor');
  });

  mapa.keys.forEach(print);
  mapa.values.forEach(print);
}
