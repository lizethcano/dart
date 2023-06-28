/*Suponga que un individuo desea invertir su capital en un banco 
y desea saber cuanto dinero ganara despues de un mes si el banco paga a razon un 2% mensual*/

import 'dart:io';
void main() {
  stdout.write('Ingrese el capital a invertir: ');
  double capital = double.parse(stdin.readLineSync()!);

  double tasaI = 0.02; // 2% de interés mensual

  double ganancia = capital * tasaI;
  double total = capital + ganancia;

  print('La ganancia después de un mes es: \$$ganancia');
  print('El total después de un mes es: \$$total');
}