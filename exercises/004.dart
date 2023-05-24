//site dos exercicios: https://www.computersciencemaster.com.br/exercicios-lacos-de-repeticao/

// Dificil 4
// Faça um programa que leia um valor n, inteiro e positivo
// Calcule e mostre a seguinte soma: S = 1 + 1/2 + 1/3 + 1/4 + … + 1/n.

import 'dart:io';

void main() {
  double soma = 0;

  print('Digite um numero: ');
  double n = double.parse(stdin.readLineSync()!);

  for (double i = 1; i <= n; i++) {
    soma = soma + 1 / i;
  }
  print('a soma é: ${(soma + 1).toStringAsFixed(3)}');
}
