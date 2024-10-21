class Mueble {
  int? peso;
  String? tipo;
  String? madera;
}

class Lapiz {
  int? largo;
  String? marca;
  String? color;
}

class Moto {
  String? marca;
  String? color;
  int? velocidad;
}

void main() {
  Mueble silla = new Mueble();
  silla.peso = 28;
  silla.tipo = "silla";
  silla.madera = "roble";
  Lapiz j = new Lapiz();
  j.largo = 15;
  j.marca = "mongol";
  j.color = "azul";
  Moto s = new Moto();
  s.marca = "susuki";
  s.color = "negro";
  s.velocidad = 180;
}