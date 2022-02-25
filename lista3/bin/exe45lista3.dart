import 'dart:io';

void main() {
  var resposta = ['a', 'b', 'c', 'd', 'e', 'e', 'd', 'c', 'b', 'a'];
  int maacer = 0,
      meacer = 1000,
      toalu = 0,
      media = 0,
      count = 0,
      acertos = 0,
      erros = 0;

  String continuar = 's', respostas = '';

  while (true) {
    count = 0;
    acertos = 0;
    erros = 0;

    for (String resposta in resposta) {
      print('Digite a resposta da questão: ${count + 1}');
      respostas = stdin.readLineSync()!;

      if (respostas == resposta) {
        acertos += 1;
      }
      if (respostas != resposta) {
        erros += 1;
      }
      count += 1;
      if (acertos > maacer) {
        maacer = acertos;
      }
      if (erros < meacer) {}
      meacer = erros;
    }
    toalu += 1;
    media += acertos;
    media = media ~/ toalu;
    print('Deseja continuar? ');
    continuar = stdin.readLineSync()!;
    if (continuar != 's') {
      break;
    }
  }
  print('Alunos que usaram o sistema: ${[toalu]}');
  print('A maior quantidade de acertos: $maacer');
  print('A maior quantidade de erros: $meacer');
  print('A media da turma é: $media');
}
