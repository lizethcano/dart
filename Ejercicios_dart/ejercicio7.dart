import 'dart:io';

void main() {
  
  print("ingrese el valor de su prenda: ");
  double num1 = double.parse(stdin.readLineSync()!);


  /*una tienda ofrece un 25% de descuento por cada compra. un cliente 
  desea saber cuanto debera pagar por su compra*/

  double prenda = num1;
  double descuento = 0.25;
  double porcentaje = prenda * descuento;
  double total = prenda - porcentaje;
  print('el cliente debe pagar : $total');
}