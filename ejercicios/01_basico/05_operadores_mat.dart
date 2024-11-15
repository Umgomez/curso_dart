/**
 * Un operador es un símbolo que le dice al compilador
 * que debe de realizar una tarea matemática, relacional
 * o lógica y debe de producir un resultado.
 */
void main() {
  int a = 10 + 5;
  a = 15 - 8;
  a = a * 3;

  double b = 30 / 2;
  b = 10.0 % 3; // muestra el estante de la division = 1

  int c = 10 ~/ 3; // muestra el resultado de la division
  // solo la parte entera = 3

  int d = 1;
  d++; //aumenta en 1
  d--; //disminuye en 1

  d += 2; //aumenta en 2
  d -= 2; //disminuye en 2

  print(d);
}
