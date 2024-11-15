class Cuadrado {
  final int lado;
  int area = 0;

  Cuadrado(this.lado) {
    this.area = lado * lado;
  }
}

void main() {
  final cuadrado = new Cuadrado(25);
  
  print('El area del cuadrado es: ${cuadrado.area}');
}
