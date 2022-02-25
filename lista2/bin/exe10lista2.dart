import 'dart:io';

void main() {
  String letra = '';

  print('Digite a letra do seu turno: ');
  letra = stdin.readLineSync()!;

  switch (letra.toUpperCase()) {
    case 'M':
      print('Matutino- BOM DIA!');
      break;
    case 'V':
      print('Vespertino- BOA TARDE!');
      break;
    case 'N':
      print('Noturno- BOA NOITE!');
      break;
    default:
      print('Digito invalido!!!');
  }
}
