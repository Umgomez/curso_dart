class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true; 
    print('El vehiculo esta encendido');
  } 

  void apagar() {
    encendido = false; 
    print('El vehiculo esta apagado');
  } 
}

/* Explicación
* Extends: Permite heredar las propiedades y metodos de otra clase
*/

class Coche extends Vehiculo {
  void acelerar() {
    print('El coche acelera');
  } 
}

void main() {
  final coche = new Coche();
  
}