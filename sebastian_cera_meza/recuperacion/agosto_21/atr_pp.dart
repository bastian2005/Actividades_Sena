class Carro{
  String? marca;
  String? color;
  int? _precio = 1000000;

  Carro({this.marca,this.color});

  String informacion(){
    return "El carro comprado es de la marca ${marca}, con el color ${color}.";
  }
}

void main (){

  Carro carro = new Carro(color: "verde",marca: "toyota");
  print(carro.informacion());
  
}