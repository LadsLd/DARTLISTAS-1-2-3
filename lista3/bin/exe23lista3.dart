import 'dart:io';

void main() {
  int nmr, count = 0;
  bool primo;

  print('Digite um nmr: ');
  nmr = int.parse(stdin.readLineSync()!);
  if (nmr == 1 || nmr == 2) {
    print('Numero primo foram executadas 0 divisões');
    return;
  }
  if (nmr % 2 == 0) {
    print('Não primo foi executada uma divisão');
  } else {
    count = 1;
    primo = true;
    for (var i = 3; i <= nmr; i++) {
      count += 1;
      if (nmr % i == 0) {
        primo = false;
        break;
      }
    }
    if (primo) {
      print('$nmr é primo foram executadas $count divisões');
    } else {
      print('$nmr não é primo foram executadas $count divisões');
    }
  }
}
