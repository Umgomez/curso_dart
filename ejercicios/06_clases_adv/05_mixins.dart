mixin Logger {
  void imprimir(String message) {
    final hoy = DateTime.now().toString().substring(0, 10);
    print('[$hoy] :::: $message');
  }
}

mixin Logger2 {
  void imprimir2(String message) {
    final hoy = DateTime.now().toString().substring(0, 10);
    print('[$hoy] :::: $message');
  }
}

abstract class Animal with Logger {
  String? nombre;

  Animal() {
    imprimir('-- Animal creado --');
  }

  void existe() {
    imprimir('-- El animal existe --');
  }
}

class Perro extends Animal with Logger2 {
  String? nombre;
  Perro(this.nombre) {
    imprimir('-- Es un $nombre --');
    imprimir2('-- logger 2 --');
  }
}

/* Explicación
* Mixins: Permite agregar funcionalidad a una clase sin modificarla. No pueden tener constructures.
* Estan hechos para transferir sus metodos y propiedades a otras clases.
* Para extenderlo se utiliza la palabra reservada 'with'
*/

void main(List<String> args) {
  final perro = new Perro('perro');

  perro.imprimir('Ladrando');
  perro.existe();
}
