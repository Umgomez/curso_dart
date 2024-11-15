import 'dart:io';

void main() {
  File file = new File(Directory.current.path + '\\04_tipos_nocomunes\\recursos\\persona.txt');
  Future<String> f = file.readAsString();
  f.then(print);
  print('fin del main');
}
