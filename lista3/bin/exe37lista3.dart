import 'dart:io';

void main() {
  int codigo,
      pessoa = 0,
      codigoalto = 0,
      codigobaixo = 0,
      codigogordo = 0,
      codigomagro = 0;
  double peso = 0,
      altura = 0,
      mediaa,
      mediap,
      somaa = 0,
      somap = 0,
      pmaior = 0,
      pmenor = 1000,
      amaior = 0,
      amenor = 1000,
      alturagordo = 0,
      alturamagro = 0,
      pesoalto = 0,
      pesobaixo = 0;
  do {
    print('Digite seu codigo para iniciar: ');
    codigo = int.parse(stdin.readLineSync()!);

    if (codigo != 0) {
      print('Qual é a sua altura: ');
      altura = double.parse(stdin.readLineSync()!);
      print('Qual é o seu peso: ');
      peso = double.parse(stdin.readLineSync()!);

      pessoa += 1;
      somaa += altura;
      somap += peso;
    }
    if (peso > pmaior) {
      alturagordo = altura;
      pmaior = peso;
      codigogordo = codigo;
    }
    if (peso < pmenor) {
      alturamagro = altura;
      pmenor = peso;
      codigomagro = codigo;
    }
    if (peso > amaior) {
      pesoalto = peso;
      amaior = altura;
      codigoalto = codigo;
    }
    if (peso < amenor) {
      pesobaixo = peso;
      amenor = altura;
      codigobaixo = codigo;
    }
  } while (codigo != 0);
  mediaa = somaa / pessoa;
  mediap = somap / pessoa;

  print('Cliente mais alto: ');
  print("Codigo: $codigoalto");
  print('Peso:  $pesoalto');
  print("Altura: $amaior \n");

  print('Cliente mais baixo: ');
  print("Codigo: $codigobaixo");
  print('Peso:  $pesobaixo');
  print("Altura: $amenor \n");

  print('Cliente mais gordo: ');
  print("Codigo: $codigogordo");
  print('Peso:  $pmaior');
  print("Altura: $alturagordo \n");

  print('Cliente mais magro: ');
  print("Codigo: $codigomagro");
  print('Peso:  $pmenor');
  print("Altura: $alturamagro\n");

  print('Media das alturas dos clientes: $mediaa');
  print('Media de peso dos clientes: $mediap');
}
