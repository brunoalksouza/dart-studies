//site dos exercicios: https://www.computersciencemaster.com.br/exercicios-if-e-else/

//dificil 11

import 'dart:io';

void main() {
  print('Digite o seu salario: ');
  double salario = double.parse(stdin.readLineSync()!);
  double salarioAntigo = salario;

  if (salario <= 280) {
    double aumento = salario * 0.2;
    salario = aumento + salario;
    print('seu salário teve um aumento de 20% que é equivalente a: $aumento');
  } else if (salario <= 700) {
    double aumento = salario * 0.15;
    salario = aumento + salario;
    print('seu salário teve um aumento de 15% que é equivalente a: $aumento');
  } else if (salario <= 1500) {
    double aumento = salario * 0.1;
    salario = aumento + salario;
    print('seu salário teve um aumento de 10% que é equivalente a: $aumento');
  } else {
    double aumento = salario * 0.05;
    salario = aumento + salario;
    print('seu salário teve um aumento de 5% que é equivalente a: $aumento');
  }
  print('seu salário anterior era $salarioAntigo e agora é $salario');
}
