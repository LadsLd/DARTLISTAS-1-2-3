import 'dart:io';

void main() {
  int nmr;

  print('Digite um numero para ver um dia da semana: ');
  nmr = int.parse(stdin.readLineSync()!);

  switch (nmr) {
    case 1:
      print('Domingo!');
      break;
    case 2:
      print('Segunda-feira!');
      break;
    case 3:
      print('Terça-feira!');
      break;
    case 4:
      print('Quarta-feira!');
      break;
    case 5:
      print('Quinta-feira!');
      break;
    case 6:
      print('Sexta-feira!');
      break;
    case 7:
      print('Sabado!');
      break;
    default:
      print('Numero invalido!!!');
  }
}
