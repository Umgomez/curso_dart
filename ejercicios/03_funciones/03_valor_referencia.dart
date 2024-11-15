void main(List<String> args) {
  String nombre = 'jose';
  String nombre2 = Capitalizar(nombre);

  Map<String, String> personas = {'nombre': 'tony', 'apellido': 'stark'};

  Map<String, String> personas2 = CapitalizarMap(personas);
  print(nombre + " " + nombre2);
  print(personas);
  print(personas2);
}

String Capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> CapitalizarMap(Map<String, String> mapa) {
  mapa = {...mapa};
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay Nombre';
  mapa['apellido'] = mapa['apellido']?.toUpperCase() ?? 'No hay Apellido';

  return mapa;
}
