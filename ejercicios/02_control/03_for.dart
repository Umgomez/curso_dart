import 'dart:io';

void main() {
  stdout.writeln('Cual es la base de la multiplicacion?');
  int base = int.parse(stdin.readLineSync() ?? '0');

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('Multiplicacion: ($base * $i) = ${i * base}');
  }
}
