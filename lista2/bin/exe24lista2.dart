import 'dart:io';

void main() {
  int nmr, nmr2, opera;

  print('Digite um numero: ');
  nmr = int.parse(stdin.readLineSync()!);

  print('Digite um numero: ');
  nmr2 = int.parse(stdin.readLineSync()!);

  print('Qual operação deseja fazer 1.+ 2.- 3./ 4.*: ');
  opera = int.parse(stdin.readLineSync()!);

  if (opera == 1) {
    opera = nmr + nmr2;
    if (opera % 2 == 0) {
      print('Par');
    } else {
      print('Impar');
    }
    if (nmr < 0) {
      print('E negativo.');
    } else {
      print('E positivo.');
    }
    if (nmr % 1 == 0) {
      print('inteiro');
    } else {
      print('Decimal');
    }
  }
  if (opera == 2) {
    opera = nmr - nmr2;
    if (opera % 2 == 0) {
      print('Par');
    } else {
      print('Impar');
    }
    if (nmr < 0) {
      print('E negativo.');
    } else {
      print('E positivo.');
    }
    if (nmr % 1 == 0) {
      print('inteiro');
    } else {
      print('Decimal');
    }
  }
  if (opera == 3) {
    opera = nmr ~/ nmr2;
    if (opera % 2 == 0) {
      print('Par');
    } else {
      print('Impar');
    }
    if (nmr < 0) {
      print('E negativo.');
    } else {
      print('E positivo.');
    }
    if (nmr % 1 == 0) {
      print('inteiro');
    } else {
      print('Decimal');
    }
  }
  if (opera == 4) {
    opera = nmr * nmr2;
    if (opera % 2 == 0) {
      print('Par');
    } else {
      print('Impar');
    }
    if (nmr < 0) {
      print('E negativo.');
    } else {
      print('E positivo.');
    }
    if (nmr % 1 == 0) {
      print('inteiro');
    } else {
      print('Decimal');
    }
  }
}
