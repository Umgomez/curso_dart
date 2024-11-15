abstract class Persona {
  String nombre;
  String apellido;
  int edad;

  Persona(this.nombre, this.apellido, this.edad);

  void imprimir() => print('$nombre $apellido $edad');
}

class Empleado extends Persona {
  Empleado(String nombre, String apellido, int edad)
      : super(nombre, apellido, edad);
}

void main(List<String> args) {
  final empleado = new Empleado('Ubaldin', 'Gomez', 37);

  empleado.imprimir();
}
