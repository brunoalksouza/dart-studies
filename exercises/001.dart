//site dos exercicios: https://www.computersciencemaster.com.br/exercicios-if-e-else/

//intermediario 6

import 'dart:io';

void main() {
  print('Digite o primeiro valor:');
  int n1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo valor: ');
  int n2 = int.parse(stdin.readLineSync()!);

  print('Digite o terceiro valor: ');
  int n3 = int.parse(stdin.readLineSync()!);

  if (n1 > n2 && n1 > n3) {
    print('o maior valor é o $n1');
  } else if (n2 > n1 && n2 > n3) {
    print('o maior valor é o $n2');
  } else if (n3 > n2 && n3 > n1) {
    print('o maior valor é o $n3');
  }
}
