import 'dart:io';

void main() {
  String sexo = '';

  print('Digite m para masculino e f para feminino: ');
  sexo = stdin.readLineSync()!;

  switch (sexo) {
    case 'f':
      print('Feminino');
      break;
    case 'm':
      print('Masculino');
      break;
    default:
      print('Digito invalido!!!');
  }
}
