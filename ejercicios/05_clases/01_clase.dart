import 'clases/persona.dart';

void main() {
  // Instancia de la clase
  Persona persona =
      new Persona('Ubaldin', 'Gomez', 37, 'Desarrollador de software');

  Persona persona2 = new Persona.persona52('Ubaldin');

  // persona..nombre   = 'Ubaldin'
  //        ..apellido = 'Gomez'
  //        ..edad     = 37;
  //        //..bio      = 'Desarrollador de software';

  //persona.bio = 'Desarrollador de software';

  print(persona2);
}
