void main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos después!');
    return 'Retorno del print';
  });
  //timeout.then((texto) => print(texto));
  timeout.then(print);
  print('Fin main');
}
