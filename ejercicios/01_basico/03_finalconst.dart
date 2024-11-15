void main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  final List<String> personalFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personalConst = const ['Juan', 'Pedro', 'Fernando'];

  personalFinal.add('Maria');
  //personalConst.add('Maria'); //Nunca se modifica los elementos de la lista
  //print(personalFinal);

  // ======== Late
  late final double x; //Permite asignarle el valor a la variable despues
  x = 15.6;

  print(x);
}
