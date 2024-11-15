abstract class Persona {
  String nombre;
  String apellido;
  int edad;

  Persona(this.nombre, this.apellido, this.edad);

  void imprimir() => print('$nombre $apellido $edad');
}

class Empleado extends Persona {
  String puesto;

  Empleado(String nombre, String apellido, int edad, this.puesto)
      : super(nombre, apellido, edad);

  @override
  void imprimir() => print('$nombre $apellido $edad $puesto');
}

void main(List<String> args) {
  final empleado =
      new Empleado('Ubaldin', 'Gomez', 37, 'Desarrollador de software');

  empleado.imprimir();
}
