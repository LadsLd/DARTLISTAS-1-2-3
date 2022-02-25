import 'dart:io';

void main() {
  double qtd = 0;
  String opcao = "";
  double valor = 0;

  print("Entre com a qtd. de Litros: ");
  qtd = double.parse(stdin.readLineSync()!);

  print("Digite 'A' Alcool e 'G' para gasolina:");
  opcao = stdin.readLineSync()!;

  switch (opcao.toUpperCase()) {
    case "A":
      valor = (qtd * 1.9);
      if (qtd >= 20) {
        valor = valor - ((valor / 100) * 5);
      } else {
        valor = valor - ((valor / 100) * 3);
      }
      break;
    case "G":
      valor = (qtd * 2.5);
      if (qtd >= 20) {
        valor = valor - ((valor / 100) * 6);
      } else {
        valor = valor - ((valor / 100) * 4);
      }
      break;
    default:
      print("A opção escolhida não é válida.");
  }

  print("Valor a ser pago: R\$$valor por $qtd Lts");
}
