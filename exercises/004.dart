//site dos exercicios: https://www.computersciencemaster.com.br/exercicios-if-e-else/

//Intermediário 21

// Um posto está vendendo combustíveis com a seguinte tabela de descontos:
// Álcool:
// Até 20 litros: desconto de 3% por litro
// Acima de 20 litros: Desconto de 5% por litro 99.

// Gasolina:
// Até 20 litros: desconto de 4% por litro
// Acima de 20 litros, desconto de 6% por litro
// Escreva um algoritmo que leia o número de litros vendidos, o tipo de combustível
//(codificado da seguinte forma: A-álcool. G-gasolina), calcule e imprima o valor a ser pago pelo cliente.

import 'dart:io';

void main() {
  double gasolina = 5;
  double alcool = 3;

  print('Digite\nA - Alcool\nG - Gasolina');
  String? tipo = stdin.readLineSync();
  print('Quantos livros você vai comprar?');
  double qntLitros = double.parse(stdin.readLineSync()!);

  if (tipo == 'A' || tipo == 'a' && qntLitros <= 20) {
    double valor = (qntLitros * alcool);
    valor = valor - (valor * 0.03);
    print('Você vai pagar $valor reais de acordo com o desconto');
  } else if (tipo == 'A' || tipo == 'a' && qntLitros > 20) {
    double valor = (qntLitros * alcool);
    valor = valor - (valor * 0.05);
    print('Você vai pagar $valor reais de acordo com o desconto');
  } else if (tipo == 'G' || tipo == 'g' && qntLitros <= 20) {
    double valor = (qntLitros * gasolina);
    valor = valor - (valor * 0.04);
    print('Você vai pagar $valor reais de acordo com o desconto');
  } else if (tipo == 'G' || tipo == 'g' && qntLitros > 20) {
    double valor = (qntLitros * gasolina);
    valor = valor - (valor * 0.06);
    print('Você vai pagar $valor reais de acordo com o desconto');
  }
}
