import 'dart:io';

void main() {
  int cod;
  double preco = 0;

  do {
    print('Qual o codigo do produto que deseja: ');
    cod = int.parse(stdin.readLineSync()!);

    switch (cod) {
      case 100:
        print('Especificação: Cachorro quente ${[cod]} \nPreço: 1.20\n');
        preco += 1.20;
        break;
      case 101:
        print('Especificação: Bauru simples ${[cod]} \nPreço: 1.30\n');
        preco += 1.30;
        break;
      case 102:
        print('Especificação: Bauru com ovo ${[cod]} \nPreço: 1.50\n');
        preco += 1.50;
        break;
      case 103:
        print('Especificação: Hamburguer ${[cod]} \nPreço: 1.20\n');
        preco += 1.20;
        break;
      case 104:
        print('Especificação: Cheeseburguer ${[cod]} \nPreço: 1.30\n');
        preco += 1.30;
        break;
      case 105:
        print('Especificação: Refrigerante ${[cod]} \nPreço: 1.00\n');
        preco += 1.00;
        break;
    }
  } while (cod != -0);
  print('O valor a ser pago é: R\$${preco.toStringAsFixed(2)}');
}
