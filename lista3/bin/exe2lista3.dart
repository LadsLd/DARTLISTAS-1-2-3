import 'dart:io';

void main() {
  String usuario = '', senha = '';

  print('Digite o nome de usuario: ');
  usuario = stdin.readLineSync()!;

  print('Digite sua senha: ');
  senha = stdin.readLineSync()!;

  while (usuario == senha) {
    print(
        'Sua senha não pode ser a mesma do usuario\nDigite o nome de usuario: ');
    usuario = stdin.readLineSync()!;

    print('Digite sua senha: ');
    senha = stdin.readLineSync()!;
  }
  if (usuario != senha) {
    print('Cadastro concluido!');
  }
}
