import 'dart:io';

void main() {
  int nmr, count25 = 0, count50 = 0, count75 = 0, count100 = 0;

  do {
    print('Digite um numero: ');
    nmr = int.parse(stdin.readLineSync()!);

    if (nmr >= 0 && nmr <= 25) {
      count25 += 1;
    }
    if (nmr >= 26 && nmr <= 50) {
      count50 += 1;
    }
    if (nmr >= 51 && nmr <= 75) {
      count75 += 1;
    }
    if (nmr >= 76 && nmr <= 100) {
      count100 += 1;
    }
  } while (nmr != -0);

  print('[$count25/0-25] [$count50/26-50] [$count75/51-75] [$count100/76-100]');
}
