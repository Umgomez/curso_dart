void main(List<String> args) {
  List<String> nombres = ['Ubaldin', 'Gomez', 'Dart'];
  List<int> numeros = [5, 1, 2, 4, 3];
  List<dynamic> mixto = ['Texto', 123, true];
  List<int> vacia = [];

  print('Nombres: $nombres');
  print('Números: $numeros');
  print('Mixto: $mixto');

  print('Primer nombre: ${nombres.first}');
  print('Último nombre: ${nombres.last}');
  print('Si la lista esta vacía: ${vacia.isEmpty}');
  print('Longitud de la lista de nombres: ${nombres.length}');
  print('asMap: ${nombres.asMap()}');
  print('asMap: ${nombres.asMap()[1]}');

  print('indexOf: ${nombres.indexOf('Dart')}');

  print(
      'indexWhere: ${nombres.indexWhere((nombre) => nombre.startsWith('G'))}');
  print(
      'asMap_indexWhere: ${nombres.asMap()[nombres.indexWhere((nombre) => nombre.startsWith('G'))]}');
  //print('Remover: ${nombres.remove('Dart')}');
  nombres.shuffle();
  print('Nombres después de remover: $nombres');

  print('Ordernados: ${numeros..sort()}');
  print('Revertidos: ${numeros.reversed.toList()}');

  nombres.add('Flutter');
  print('Nombres después de agregar: $nombres');

  nombres.insert(1, 'Chino');
  print('Nombres después de insertar: $nombres');

  final nombres2 = nombres.map((nombre) => nombre.toUpperCase()).toList();
  print('Nombres en mayúscula: $nombres2');
}
