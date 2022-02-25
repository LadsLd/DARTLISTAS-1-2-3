import 'dart:io';

void main() {
  int caixa;
  double preco = 0, soma = 0, din = 0;

  print('Quantidade de produtos que você levará :?');
  caixa = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < caixa; i++) {
    print('Produto ${i + 1}:');
    preco = double.parse(stdin.readLineSync()!);

    soma += preco;
  }
  print('Total: R\$$soma');
  print('Dinheiro para troco: R\$');
  din = double.parse(stdin.readLineSync()!);
  print('Dinheiro: R\$$din');
  print('Troco: R\$${din - soma}');
}
