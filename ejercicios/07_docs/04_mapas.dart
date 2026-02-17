void main(List<String> args) {
  final persona = {
    'nombre': 'Ubaldin',
    'apellido': 'Gómez',
    'ciudad': 'Santo Domingo',
    'edad': 40,
  };

  final direcciones = {
    'casa': 'Calle 123',
    'trabajo': 'Avenida Principal',
    'país': 'República Dominicana',
  };

  // print('persona: $persona');
  // print('direcciones: $direcciones');
  // print('Llaves de persona: ${persona.keys}');
  // print('Valores de persona: ${persona.values}');

  // persona.addAll(direcciones); // Agrega todas las claves y valores de direcciones a persona
  // print('Persona después de agregar direcciones: $persona');

  // persona.remove('edad'); // Elimina la clave 'edad' y su valor asociado
  // print('Persona después de eliminar edad: $persona');

  // Elimina todas las claves excepto 'nombre' y 'apellido'
  // persona.removeWhere((key, value) => key != 'nombre' && key != 'apellido');
  // print('Persona después de eliminar: $persona');

  // persona.forEach((key, value) {
  //   print('key: $key   value: $value');
  // });

  final nuevoMapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('persona: $nuevoMapa');
}
