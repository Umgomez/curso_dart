import 'dart:io';

void main() {
  List<String> listado = ['Lechuga', 'Zanahoria', 'Pepino', 'Tomate'];

  // for (int i = 0; i < listado.length; i++) {
  //   stdout.writeln(listado[i]);
  // }
  for (String item in listado) {
    stdout.writeln(item);
  }
}
