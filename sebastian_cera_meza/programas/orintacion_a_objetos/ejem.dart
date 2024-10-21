class Moto {
  String? marca;
  int? velocidad;
  int? costo;

  Moto(int velocidad, int costo) {
    this.velocidad = velocidad;
    this.costo = costo;
  }
  String Caracteristicascompletas() => "${this.velocidad} ${this.costo}";
}

void main() {
  Moto moto = new Moto(220, 1000);
  moto.marca = "kawasaki";
  print(Caracteristicascompletas());
}
