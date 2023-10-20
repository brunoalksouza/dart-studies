// ignore_for_file: unused_local_variable

void main() {
  Carro mercedes = Carro('mercedes');
  Carro gol = Carro('gol');

  mercedes._segredo;
}

class Carro {
  final String modelo;

  String _segredo = "Muito dinheiro";

  int _valor = 1000;

  int get valorDoCarro => _valor;

  Carro(this.modelo);
}
