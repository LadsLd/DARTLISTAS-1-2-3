void main() {
  int x = 1;
  double valor = 1.99;

  print('LOJAS QUASE DOIS REAIS- tabela de preços');

  while (x <= 50) {
    print('${[x]} R\$${x * valor}');
    x += 1;
  }
}
