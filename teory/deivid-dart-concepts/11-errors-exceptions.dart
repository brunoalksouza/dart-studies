void main() {
  try {
    //TENTAR ALGUMA COISA
    print(2 ~/ 0);
  } catch (e) {
    //CAPTURAR FALHA
    print('printando o erro $e');
    throw CustomError('ocorreu um erro xpto'); // RETORNAR UM NOVO ERRO
  }
}

class CustomError implements Exception {
  final String error;
  CustomError(this.error);
}
