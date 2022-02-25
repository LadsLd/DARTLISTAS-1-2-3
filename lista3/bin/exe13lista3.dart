import 'dart:io';

void main() {
  int base, expo, pot = 1, count = 1;

  print('Digite sua base: ');
  base = int.parse(stdin.readLineSync()!);

  print('Digite seu expoente: ');
  expo = int.parse(stdin.readLineSync()!);

  while (count <= expo) {
    pot *= base;
    count += 1;
  }
  print('$base ^ $expo = $pot');
}
