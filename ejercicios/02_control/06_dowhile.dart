import 'dart:io';

void main() {
  String continuar = 'y';
  int contador = 0;

// Esta funcion se asegura de que se cumpla por lo menos una vez
  do {
    contador++;
    stdout.writeln('Contador = $contador');
    stdout.writeln('¿Desea continuar? (y/n)');
    continuar = stdin.readLineSync() ?? 'n';
  } while (continuar == 'y');
}
