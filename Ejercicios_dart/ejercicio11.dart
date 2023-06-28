import 'dart:io';

void main() {
  stdout.write('Ingrese la cantidad invertida por la primera persona: ');
  double inversion1 = double.parse(stdin.readLineSync()!);

  stdout.write('Ingrese la cantidad invertida por la segunda persona: ');
  double inversion2 = double.parse(stdin.readLineSync()!);

  stdout.write('Ingrese la cantidad invertida por la tercera persona: ');
  double inversion3 = double.parse(stdin.readLineSync()!);

  double totalInvertido = inversion1 + inversion2 + inversion3;

  double porcentaje1 = inversion1 / totalInvertido * 100;
  double porcentaje2 = inversion2 / totalInvertido * 100;
  double porcentaje3 = inversion3 / totalInvertido * 100;

  String res = porcentaje1.toStringAsFixed(3);
  String re = porcentaje2.toStringAsFixed(3);
  String resu = porcentaje3.toStringAsFixed(3);

  print('Porcentaje de inversión de la primera persona: $res%');
  print('Porcentaje de inversión de la segunda persona: $re%');
  print('Porcentaje de inversión de la tercera persona: $resu%');
}
