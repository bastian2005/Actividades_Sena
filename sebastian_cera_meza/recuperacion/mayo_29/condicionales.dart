import 'dart:io';

void main() {
  
  print('Ingrese un número:');
  String? input = stdin.readLineSync();

  if (input != null) {
    double? number = double.tryParse(input);

    if (number != null) {
      if (number > 0) {
        print('El número $number es positivo.');
      } else if (number < 0) {
        print('El número $number es negativo.');
      } else {
        print('El número es cero.');
      }
    } else {
      print('Por favor, ingrese un número válido.');
    }
  } else {
    print('No se recibió ninguna entrada.');
  }
}
