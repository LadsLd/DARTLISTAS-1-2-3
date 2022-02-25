import 'dart:io';

void main() {
  int coda, codalto = 0, codbaixo = 0, alunos = 0;
  double altu, maior = 0, menor = 1000;

  do {
    print('Digite o codigo do aluno: ');
    coda = int.parse(stdin.readLineSync()!);

    print('Digite a altura do aluno: ');
    altu = double.parse(stdin.readLineSync()!);

    alunos += 1;

    if (altu > maior) {
      maior = altu;
      codalto = coda;
    }
    if (altu < menor) {
      menor = altu;
      codbaixo = coda;
    }
  } while (alunos < 10);
  print('\nCodigo do aluno mais alto: $codalto');
  print('Altura: $maior\n');

  print('Codigo do aluno mais baixo: $codbaixo');
  print('Altura: $menor');
}
