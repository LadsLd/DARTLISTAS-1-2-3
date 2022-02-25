import 'dart:io';

void main() {
  int codc,
      nmrvp,
      nmraci,
      count = 0,
      maior = 0,
      menor = 1000,
      codma = 0,
      codme = 0,
      mave = 0,
      meve = 0;
  double media = 0, somavp = 0, soma2000 = 0, div2000 = 0;

  do {
    print('Digite o codigo da cidade: ');
    codc = int.parse(stdin.readLineSync()!);

    print('Digite o numero de veiculos de passeio (em 1999): ');
    nmrvp = int.parse(stdin.readLineSync()!);

    print('Digite o numero de acidentes com vitimas (em 1999): ');
    nmraci = int.parse(stdin.readLineSync()!);

    count += 1;
    somavp += nmrvp;

    if (nmrvp > maior) {
      maior = nmraci;
      mave = nmrvp;
      codma = codc;
    }
    if (nmrvp < menor) {
      menor = nmraci;
      meve = nmrvp;
      codme = codc;
    }
    if (nmraci < 2000) {
      soma2000 = soma2000 + nmraci;
      div2000 = div2000 + 1;
    }
  } while (count < 5);
  media = somavp / count;

  print('Codigo do maior indice de acidentes: $codma');
  print('Numero de veiculos de passeio: $mave');
  print('Numero de acidentes: $maior\n');

  print('Codigo do menor indice de acidentes: $codme');
  print('Numero de veiculos de passeio: $meve');
  print('Numero de acidentes: $menor\n');

  print('Media de acidente nas 5 cidades: $media\n');
  print(
      'Media de acidente nas cidades com menos de 2000: ${(soma2000 / div2000)}');
}
