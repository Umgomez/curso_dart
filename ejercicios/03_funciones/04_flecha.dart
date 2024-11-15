void main() {
  int num1 = 50, num2 = 24;
  int resul = Suma(num1, num2);

  List<int> listado = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 10, 1];

  var newList = listado.where((num) => num > 5);

  print(newList);
  print(newList.toSet());
  print(newList.toSet().toList());
}

int Suma(int x, int y) => x + y;
