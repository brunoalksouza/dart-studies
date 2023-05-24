//site dos exercicios: https://www.computersciencemaster.com.br/exercicios-lacos-de-repeticao/

// Dificil 38
// Faça um programa que apresente o menu de opções a seguir:

// Menu de opções:

// 1. Média aritmética
// 2. Média ponderada
// 3. Sair
// Digite a opção desejada:

// Na opção 1: receber duas notas, calcular e mostrar a média aritmética.
// Na opção 2: receber três notas e seus respectivos pesos, calcular e mostrar a média ponderada.
// Na opção 3: sair do programa.
// Verifique a possibilidade de opção inválida, mostrando uma mensagem.
import 'dart:io';

void main() {
  bool v = true;
  while (v) {
    print('// 1. Média aritmética\n// 2. Média ponderada\n// 3. Sair');

    dynamic selector = int.parse(stdin.readLineSync()!);

    List<double> notas = [];
    List<double> pesos = [];
    double media = 0;
    double somaPesos = 0;

    if (selector == 1) {
      for (int i = 1; i <= 2; i++) {
        print('Digite a $i° nota:');
        print('Nota:');
        double nota = double.parse(stdin.readLineSync()!);
        notas.add(nota);
      }
      for (int i = 0; i < notas.length; i++) {
        media = (notas[i] + media);
      }
      media = media / notas.length;
      print('a média é: ${media}');
    } else if (selector == 2) {
      for (int i = 1; i <= 3; i++) {
        print('Digite a $i° nota e seu respectivo peso:');
        print('Nota:');
        double nota = double.parse(stdin.readLineSync()!);
        print('Peso:');
        double peso = double.parse(stdin.readLineSync()!);
        notas.add(nota);
        pesos.add(peso);
      }
      for (int i = 0; i < notas.length; i++) {
        media = (notas[i] * pesos[i]);
        somaPesos = pesos[i];
      }
      media = media / somaPesos;
      print('Sua média ponderada é: $media');
    } else if (selector == 3) {
      print('Programa encerrado!');
      v = false;
    } else {
      print('Digite um valor válido');
    }
  }
}
