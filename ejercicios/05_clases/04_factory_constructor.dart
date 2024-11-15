class Figura {
  int? base, altura, area;
  String? tipo; //

  //Constructor Factory
  factory Figura(int base, int altura) {
    if (base == altura) {
      return new Figura.cuadrado(base);
    } else {
      return new Figura.rectangulo(base, altura);
    }
  }

  Figura.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Figura.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectangulo';
  }

  @override
  String toString() {
    return 'Figura{base: $base, altura: $altura, area: $area, tipo: $tipo}';
  }
}

void main() {
  final figura = new Figura(10, 15);

  print(figura);
}

/* Explicación
*Un construntor factory nunca crea una instacia por si solo. Solo puede retornar la creacion de una instancia mediante otro constuctor.
* o retornar una instancias previamente creada.
*/