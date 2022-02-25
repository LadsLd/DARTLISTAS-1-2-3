import 'dart:io';

void main() {
  int turma, alunos, mediat = 0;

  print('Digite a quantidade de turmas: ');
  turma = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < turma; i++) {
    print('Digite a quantidade de alunos na turma ${[i + 1]} ');
    alunos = int.parse(stdin.readLineSync()!);
    if (alunos > 40) {
      print('Numero invalido de alunos !!!');
    }
    mediat = ((mediat * i) + alunos) ~/ (i + 1);
  }
  print('A media de alunos por turma é : $mediat');
}
