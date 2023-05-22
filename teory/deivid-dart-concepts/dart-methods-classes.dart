void main() {
  Celular celularDoDeivid = Celular("Azul", 5, 0.699, 6);

  print(celularDoDeivid.toString());
  print(celularDoDeivid.valorDoCelular(1000));
}

class Celular {
  final String cor;
  final int qntProces;
  final double tamanho;
  final double peso;

  Celular(this.cor, this.qntProces, this.peso, this.tamanho);

  @override
  String toString() {
    return 'Cor $cor, qntProcess $qntProces';
  }

  double valorDoCelular(double valor) {
    return valor * qntProces;
  }
}
