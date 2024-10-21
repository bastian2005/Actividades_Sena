import 'dart:convert';

class Colaborador {
  String? nombreCompleto;
  int? tipoColaborador;
  double? aporte;

  Colaborador(Map map) {
    this.nombreCompleto = map['nombreCompleto'];
    this.tipoColaborador = map['tipoColaborador'];
    this.aporte = map['aporte'];
  }
}

void main() {
  String info ='{"nombreCompleto": "sebastian","tipoColaborador": 1,"aporte": 500}';

  Map<String, dynamic> map = jsonDecode(info);

  Colaborador colaborador = new Colaborador(map);

  print(colaborador.nombreCompleto);
}