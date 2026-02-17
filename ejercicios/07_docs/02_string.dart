void main(List<String> args) {
  String nombre = 'Ubaldin';
  String apellido = 'Gomez';
  String nombreCompleto = '$nombre $apellido';

  print('Nombre: $nombre');
  print('Apellido: $apellido');
  print('Nombre Completo: $nombreCompleto');

  print('Longitud del nombre completo: ${nombreCompleto.length} caracteres');
  print(
      '¿Nombre completo contiene "Gomez"? ${nombreCompleto.contains('Gomez')}');
  print('¿Nombre completo empieza con "G"? ${nombreCompleto.startsWith('G')}');
  print('¿Nombre completo termina con "z"? ${nombreCompleto.endsWith('z')}');
  print('Uso de indexOf para encontrar "z": ${nombreCompleto.indexOf('z')}');
  print(
      'Uso de substring para obtener el apellido: ${nombreCompleto.substring(8)}');
  print('Substring con rango: ${nombreCompleto.substring(0, 7)}...');
  print('PadRight: ${nombreCompleto.padRight(20, '.')}');
  print('PadLeft: ${nombreCompleto.padLeft(20, '.')}');
  print('Operador []: ${nombreCompleto[8]}'); // Accede a un carácter del texto
  print(
      'Operador *: ${nombreCompleto * 2}'); // Repite el nombre completo dos veces
  print('Operador *: ${'*' * 10}'); // Repite el carácter '*' diez veces
  print(
      'ReplaceAll: ${nombreCompleto.replaceAll('o', 'W')}'); // Reemplaza 'o' por 'W'
  print(
      'ReplaceAll: ${nombreCompleto.replaceAll(new RegExp(r'o'), 'ó')}'); // Reemplaza 'o' por 'ó'
  print(
      'Split: ${nombreCompleto.split(' ')}'); // Divide el nombre completo en una lista
  print(
      'Split con RegExp: ${nombreCompleto.split(new RegExp(r'\s+'))}'); // Divide el nombre completo usando una expresión regular
  print(
      'Ultima letra: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}'); // Convierte la última letra a mayúscula
}
