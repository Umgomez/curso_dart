void main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {

    //Provocamos un error
    if (1 == 1) {
      throw 'Auxilio!, algo anda mal';
    }

    return 'Retorno del print';
  });

  timeout.then(print).catchError((err) => print(err));
  print('Fin main');
}
