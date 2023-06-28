/*Un taxi cobra por una carrera 15 mil pesos por kilometro recorrido y a 2 mil por minuto. 
Determine el monyo a pagar por una carrera*/

import 'dart:io';

void main() {
  stdout.write('Ingrese la distancia recorrida en kilómetros: ');
  double distancia = double.parse(stdin.readLineSync()!);


  stdout.write('Ingrese la duración de la carrera en minutos: ');
  double duracion = double.parse(stdin.readLineSync()!);

  double costoKilometro = 15000;
  double costoMinuto = 2000;

  double montoKilometro = distancia * costoKilometro;
  double montoMinuto = duracion * costoMinuto;
  double total = montoKilometro + montoMinuto;

  print('El monto a pagar por la carrera es: \$$total');
}