import 'dart:io';

void main() {
  List jurados = [
    'Nota 1',
    'Nota 2',
    'Nota 3',
    'Nota 4',
    'Nota 5',
    'Nota 6 ',
    'Nota 7'
  ];
  double melhorn = 0, piorn = 0, contagem = 0, media = 0, tln = 0, median = 0;
  String atleta = '', continuar = 's';

  while (true) {
    print('Atleta: ');
    atleta = stdin.readLineSync()!;

    for (var notas in jurados) {
      print('$notas : ');
      notas = double.parse(stdin.readLineSync()!);
      if (notas > melhorn) {
        melhorn = notas;
      }
      if (notas < piorn || contagem == 1) {
        piorn = notas;
      }

      contagem += 1;
      median += 1;

      tln += notas;
      media = tln / median;
    }
    print('Resultado final: ');
    print('$atleta:\n');

    print('Melhor nota: $melhorn');
    print('Pior nota: $piorn');
    print('Media: ${media.toStringAsFixed(2)}');

    print('\n');

    print('Deseja continuar? ');
    continuar = stdin.readLineSync()!;
    if (continuar != 's') {
      break;
    }
  }
}
