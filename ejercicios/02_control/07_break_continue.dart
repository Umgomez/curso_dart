import 'dart:io';

void main() {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue; //permite saltar una linea de los elementos del for
    }

    stdout.writeln(i);

    if (i == 2) {
      break; //Detiene el for
    }
  }
}
