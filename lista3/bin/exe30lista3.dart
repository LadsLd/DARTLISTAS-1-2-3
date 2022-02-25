import 'dart:io';

void main() {
  int x = 1;
  double preco;

  print('PANIFICADORA- tabela de preços');
  print('Qual o preço do pão: ');
  preco = double.parse(stdin.readLineSync()!);

  while (x <= 50) {
    print('${[x]} R\$${x * preco}');
    x += 1;
  }
}
