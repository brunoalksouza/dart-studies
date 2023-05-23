import 'dart:convert';

void main() {
//   //DEMONSTRAÇÃO

//   String json = '''
//   {
//     "usuário": "deivid.com",
//     "senha": 21313,
//     "permissoes": [
//     "owner", "admin"
//     ]
//   }
//   ''';

//   print(json);

//   Map resultJson = jsonDecode(json);
//   print(resultJson);
//   print(resultJson["permissoes"][0]);

  Map mapa = {
    'nome': 'deivid',
    'pass': 1432,
    'permissions': ['owner', 'admin']
  };

  var result = jsonEncode(mapa);
  print(result);
}
