/*El dueño de una tienda compra un articulo a un precio determinado. obtener
 el precio en que lo debe vender para obtener una ganancia del 30%*/

 import 'dart:io';

void main() {
  stdout.write('Ingrese el precio de compra del artículo: ');
  double precioC = double.parse(stdin.readLineSync()!);

  double porcentajeG = 0.30; // 30% de ganancia

  double ganancia = precioC * porcentajeG;
  double precioV = precioC + ganancia;

  print('El precio de venta para obtener una ganancia del 30% es: \$$precioV');
}