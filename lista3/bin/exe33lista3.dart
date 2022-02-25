import 'dart:io';

void main() {
  double temp, soma = 0, maior = 0, menor = 0;
  int count = 0;

  while (true) {
    print('Digite a temperatura em k. Negativa para parar: ');
    temp = double.parse(stdin.readLineSync()!);
    if (temp < 0) {
      break;
    }
    count += 1;
    soma += temp;
    if (temp > maior) {
      maior = temp;
    }
  }
  if (temp < menor) {
    menor = temp;
  }
  print('A maior temperatura é $maior k');
  print('A menor temperatura é $menor k');
  print('A media das temperaturas é ${soma / count} k');
}
