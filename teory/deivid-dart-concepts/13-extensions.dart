void main() {
  String nome = 'bruno';

  print(nome.toFirstCharToUpperCase());
}

extension ExtensionsString on String {
  toFirstCharToUpperCase() {
    return this[0].toUpperCase() + this.substring(1);
  }
}
 


