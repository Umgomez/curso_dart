abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('El vehiculo esta encendido');
  }

  void apagar() {
    encendido = false;
    print('El vehiculo esta apagado');
  }

  bool revisarMotor();
}

/* Explicación
* Abstract: Con la palabra reservada abstract se puede crear una clase que no puede ser instanciada.
*/

class Coche extends Vehiculo {
  void acelerar() {
    print('El coche acelera');
  }

  @override
  bool revisarMotor() {
    print('Revisando motor');
    return true;
  }
}

void main() {
  final coche = new Coche();
  coche.encender();
  coche.acelerar();
  coche.apagar();
  coche.revisarMotor();
}
