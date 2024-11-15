import 'dart:io';

void main() async{
  String path = Directory.current.path + '\\04_tipos_nocomunes\\recursos\\persona.txt';
  String texto = await readFile(path);
  print(texto);
  print('fin del main');
}

Future<String> readFile(String path) async {
  File file = new File(path);
  return file.readAsString();
}
