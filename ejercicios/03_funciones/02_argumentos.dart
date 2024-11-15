void main() {
  // Argumentos posicionales
  saludar('Hola', 'Gomez', 37);

  // Argumentos posicionales
  saludar2(
    'Saludos',
    nombre: 'Ubaldin',
  );
}

// Argumentos posicionales
void saludar(String msn, [String nombre = '<Inserta Nombre>', int edad = 20]) {
  print('$msn $nombre : $edad');
}

// Argumentos por nombres
void saludar2(String msn, {required String nombre, int veces = 20}) {
  print('$msn $nombre : $veces');
}
