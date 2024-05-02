void main() async {
  Future<String> cepFuture = getCepByName("Rua JK");
  late String cep;

  // cepFuture.then((result) => cep = result);

  cep = await cepFuture;

  print(cep);
}

//external service
Future<String> getCepByName(String name) {
  return Future.value("323243");
}
