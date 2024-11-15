import 'dart:io';

void main() {
  //Imprimir en la terminal o cmd
  stdout.writeln('¿Cuál es tu nombre?');

  //Leer informacion introducida
  String nombre = stdin.readLineSync() ?? 'No se introdujo ningún valor';

  stdout.writeln('Tu nombre es: $nombre');

}
