class Location {
  final double latitud, longitud;
  const Location(this.latitud, this.longitud);
}

/* Explicación
*Cuando se crean clases con constructores constantes, esto significa que no se pueden modificar los valores de los atributos.
* y todo apunta al mismo espacio de memoria.
*/


void main(List<String> args) {
  final cotui1 = new Location(10.0, 20.0);
  final cotui2 = new Location(10.0, 20.1);
  final cotui3 = new Location(10.0, 20.1);

  // print(cotui1 == cotui2); //false
  // print(cotui1 == cotui3); //false

  const cotui4 = const Location(10.0, 20.0); //const no puede ser modificado
  const cotui5 = const Location(10.0, 20.1);
  const cotui6 = const Location(10.0, 20.1);

  const santiago = const Location(10.0, 20.1);

  print(cotui4 == cotui5); //false
  print(cotui5 == cotui6); //true
  print(cotui6 == santiago); //true
}