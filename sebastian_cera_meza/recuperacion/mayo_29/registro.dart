import "dart:io";

void main () {

  print("nombre:");
  String? no = stdin.readLineSync();

  print("apellido:");
  String? ap = stdin.readLineSync();

  print("numero:");
  int? n1 = int.parse(stdin.readLineSync()!);

  print("numero:");
  int? n2 = int.parse(stdin.readLineSync()!);

  print("numero:");
  int? n3 = int.parse(stdin.readLineSync()!);

  int sum = n1 + n2 + n3;

  double prom = sum/3;

  print("tu nombre completo es: $no $ap");

  print("el promedio es: $prom");


}