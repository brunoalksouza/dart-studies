void main() {
  String variavelNome = "Bruno";
  print(variavelNome);

  int valorVariavel = 10;
  print(valorVariavel);

  bool ehVerdadeiro = true;
  print(ehVerdadeiro);

  List<String> listaDePalavras = ["Bruno", "Alkmin", "Rabelo"];
  print(listaDePalavras);
  print('${listaDePalavras[0]}');
  print(listaDePalavras[1]);

  //NULL SAFETY

  String? nome;
  nome = 'ABC';
  print(nome!);

  late String sobrenome;
  sobrenome = 'alkmin';
  print(sobrenome);
}
