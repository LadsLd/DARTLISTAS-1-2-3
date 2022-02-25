import 'dart:io';

void main() {
  int voto,
      cand1 = 0,
      cand2 = 0,
      cand3 = 0,
      cand4 = 0,
      nulo = 0,
      branco = 0,
      tlv = 0;
  double pn = 0, pb = 0;
  do {
    print('Qual é o seu voto: ');
    voto = int.parse(stdin.readLineSync()!);
    switch (voto) {
      case 1:
        print('Seu voto irá para o candidato 1: ');
        cand1 += 1;
        break;
      case 2:
        print('Seu voto irá para o candidato 2 : ');
        cand2 += 1;
        break;
      case 3:
        print('Seu voto irá para o candidato 3 : ');
        cand3 += 1;
        break;
      case 4:
        print('Seu voto irá para o candidato 4 : ');
        cand4 += 1;
        break;
      case 5:
        print('Seu voto será nulo: ');
        nulo += 1;
        break;
      case 6:
        print('Seu voto será em branco');
        branco += 1;
        break;
    }
  } while (voto != -0);
  tlv = cand1 + cand2 + cand3 + cand4 + nulo + branco;
  pn = tlv * nulo / 100;
  pb = tlv * branco / 100;

  print('O candidato 1 ficou com $cand1 votos');
  print('O candidato 2 ficou com $cand2 votos');
  print('O candidato 3 ficou com $cand3 votos');
  print('O candidato 4 ficou com $cand4 votos\n');
  print('Votos nulos $nulo');
  print('Votos em branco $branco\n');
  print('Porcentagem de votos nulos: $pn %');
  print('Porcentagem de votos brancos: $pb %');
}
