import 'dart:io';

void main() {
  String nome = '', sexo = '', ec = '';
  int idade;
  double salario;

  print('Digite seu nome: ');
  nome = stdin.readLineSync()!;
  while (nome.length < 3) {
    print('Nome invalido!\nDigite seu nome: ');
    nome = stdin.readLineSync()!;
  }
  print('Digite sua idade: ');
  idade = int.parse(stdin.readLineSync()!);
  while (idade < 0 && idade > 150) {
    print('Idade invalida!\nDigite sua idade: ');
    idade = int.parse(stdin.readLineSync()!);
  }
  print('Digite seu salario: ');
  salario = double.parse(stdin.readLineSync()!);
  while (salario < 0) {
    print('Salario invalido!\nDigite seu salario: ');
    salario = double.parse(stdin.readLineSync()!);
  }
  print('Digite a inicial do seu sexo: ');
  sexo = stdin.readLineSync()!;
  while (sexo != 'f' && sexo != 'm') {
    print('Sexo invalido!\nDigite a inicial do seu sexo: ');
    sexo = stdin.readLineSync()!;
  }
  print('Digite a inicial do seu E.civil: s, c, d, v');
  ec = stdin.readLineSync()!;
  while (ec != 's' && ec != 'c' && ec != 'd' && ec != 'v') {
    print('E.civil invalido!\nDigite a inicial do seu E.civil: s, c, d, v');
    ec = stdin.readLineSync()!;
  }
  print('Nome: $nome');
  print('Idade: $idade');
  print('Salario: R\$$salario');
  print('Sexo: $sexo');
  print('E.civil: $ec');
  print('Concluido!!!');
}
