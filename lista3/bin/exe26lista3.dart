import 'dart:io';

void main() {
  int votantes, voto, cand = 0, cand1 = 0, cand2 = 0, nulo = 0;
  // ignore: unused_local_variable
  String confima = 's';

  print('Qual a quantidade de votos: ');
  votantes = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= votantes; i++) {
    print('Qual é o seu voto: ');
    voto = int.parse(stdin.readLineSync()!);
    switch (voto) {
      case 1:
        print('Seu voto irá para o candidato 1 aperte s para confirmar: ');
        confima = stdin.readLineSync()!;
        cand += 1;
        break;
      case 2:
        print('Seu voto irá para o candidato 2 aperte s para confirmar: ');
        confima = stdin.readLineSync()!;
        cand1 += 1;
        break;
      case 3:
        print('Seu voto irá para o candidato 3 aperte s para confirmar: ');
        confima = stdin.readLineSync()!;
        cand2 += 1;
        break;
      case 4:
        print('Seu voto será nulo aperte s para confirmar: ');
        confima = stdin.readLineSync()!;
        nulo += 1;
        break;
      default:
        print('ENTRADA DE DADOS INVALIDA!!!');
    }
  }
  print('O candidato 1 ficou com $cand votos');
  print('O candidato 2 ficou com $cand1 votos');
  print('O candidato 3 ficou com $cand2 votos');
  print('Votos nulos em $nulo');
}
