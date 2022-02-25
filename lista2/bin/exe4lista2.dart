import 'dart:io';

void main() {
  String letra;

  print('Digite para saber se é uma vogal ou consoante: ');
  letra = stdin.readLineSync()!;

  if (letra == 'a' ||
      letra == 'e' ||
      letra == 'i' ||
      letra == 'o' ||
      letra == 'u') {
    print('E uma vogal');
  } else {
    print('E uma consoante');
  }
}
