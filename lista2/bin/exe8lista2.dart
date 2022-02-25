import 'dart:io';

void main() {
  double preco, preco1, preco2;

  print('Digite o 1 valor do produto: ');
  preco = double.parse(stdin.readLineSync()!);

  print('Digite o 2 valor do produto: ');
  preco1 = double.parse(stdin.readLineSync()!);

  print('Digite o 3 valor do produto: ');
  preco2 = double.parse(stdin.readLineSync()!);

  if (preco < preco1 && preco < preco2) {
    print('O produto 1 e o de menor preço.');
  }
  if (preco1 < preco && preco1 < preco2) {
    print('O produto 2 e o de menor preço.');
  }
  if (preco2 < preco && preco2 < preco1) {
    print('O produto 3 e o de menor preço.');
  }
}
