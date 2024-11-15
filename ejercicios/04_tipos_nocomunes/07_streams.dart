import 'dart:async';

void main() { 
  
  final streamController1 = new StreamController<String>(); //Con tipado y de una sola subscripcion
  final streamController2 = new StreamController<String>.broadcast(); //Con tipado y de muchas subscripcion

  void printError(String text) {
    print('\x1B[31m$text\x1B[0m');
  }
  void printSuccess(String text) {
    print('\x1B[32m$text\x1B[0m');
  }
  void printInfo(String text) {
    print('\x1B[34m$text\x1B[0m');
  }  

  streamController1.stream.listen((data) => 
    printSuccess('Elemento agregado = $data'),
    onError: (err) => printError('Error: $err'),
    cancelOnError: true,
    onDone: () => printInfo('Stream 1 finalizado')
  );

  streamController2.stream.listen((data) => 
    printSuccess('Despegando avión = $data'),
    onError: (err) => printError('Error: $err'),
    cancelOnError: true,
    onDone: () => printInfo('Stream 2 finalizado')
  );

  streamController1.sink.add('Reloj digital');
  streamController1.sink.add('Reloj analogico');
  streamController1.sink.add('Reloj de pared');
  //streamController1.sink.addError('Error al agregar el Reloj!');
  streamController1.sink.add('Reloj de Mano');
  streamController1.close();

  streamController2.sink.add('JetBlue Airline');
  streamController2.sink.add('American Airlines');
  streamController2.sink.add('Delta Airlines');
  //streamController2.sink.addError('Error al despegar el avión!');
  streamController2.close();

  printInfo('Fin del main');
}