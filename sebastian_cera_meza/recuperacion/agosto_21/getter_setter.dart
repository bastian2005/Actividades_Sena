class Bank_account{
  String? nombre;
  int? identificacion;
  int? _dinero;

  void setDinero(int dinero){
    this._dinero = dinero;
  }

  int? getDinero(){
    return this._dinero;
  }

  Bank_account({this.nombre,this.identificacion});
}

void main(){

  Bank_account nuevo = new Bank_account(nombre: "Sebastian Cera",identificacion: 1046696005);
  nuevo.setDinero(10000);
  print(nuevo.getDinero());


  

}