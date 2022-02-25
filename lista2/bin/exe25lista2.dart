import 'dart:io';

void main() {
  int positivas = 0;
  String resposta = "S";

  print("Telefonou para a vítima?");
  print("S para Sim, N para Não");
  resposta = stdin.readLineSync()!;

  if (resposta.toUpperCase() == "S") {
    positivas++;
  }
  print("Esteve no local do crime?");
  print("S para Sim, N para Não");
  resposta = stdin.readLineSync()!;

  if (resposta.toUpperCase() == "S") {
    positivas++;
  }
  print("Mora perto da vítima?");
  print("S para Sim, N para Não");
  resposta = stdin.readLineSync()!;

  if (resposta.toUpperCase() == "S") {
    positivas++;
  }
  print("Devia para a vítima?");
  print("S para Sim, N para Não");
  resposta = stdin.readLineSync()!;

  if (resposta.toUpperCase() == "S") {
    positivas++;
  }
  print("Já trabalhou com a vítima?");
  print("S para Sim, N para Não");
  resposta = stdin.readLineSync()!;

  if (resposta.toUpperCase() == "S") {
    positivas++;
  }
  switch (positivas) {
    case 0:
    case 1:
      {
        print("Inocente");
      }
      break;
    case 2:
      {
        print("Suspeita");
      }
      break;
    case 3:
    case 4:
      {
        print("Cúmplice");
      }
      break;
    case 5:
      {
        print("Assassino!");
      }
      break;
    default:
      print("Inocente");
  }
}
