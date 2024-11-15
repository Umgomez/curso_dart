void main() {
  // ===== Numeros
  int a = 10;
  double b = 5.5;

  int? c;

  int _a = 30;
  double $b = 40;

  double resultado = _a + $b;

  //print(resultado);

  // ===== String
  String nombre = 'Jose';
  String apellido = 'Gomez';
  String nombre2 = "Pedro";
  String apellido2 = 'O\'Connor';
  String nombreCompleto1 = '$nombre $apellido';
  String nombreCompleto2 = '$nombre2 $apellido2';

  String multilinea = '''
  Hola, ¿Cómo Estás?
  Soy $nombreCompleto2
  Hola $nombre2, yo soy $nombreCompleto1
  ''';
  //print( multilinea );

  // ===== Booleans
  bool isActive = true;
  bool isNotActive = !isActive; //Negacion de isActive
  //print( isNotActive );

  // ===== Lists
  List<int> numbers = [1, 2, 3, 4, 5, 5, 6, 7, 8, 9, 9, 10];

  // ===== Buscar numero
  final findNumber = numbers.where((num) {
    return num > 5;
  });
  //print('>5: $findNumber');

  List<String> villanos = ['Thanos', 'Loky', 'Lex'];
  villanos.add('Duende verde'); //Inserta multiple valores aunque se repita.
  villanos.add('Duende verde');
  villanos.add('Duende verde');

  //Convertir una lista en un Set para eliminar datos duplicados
  var villanosSet = villanos.toSet();
  //print(villanos);
  //print(villanosSet.toList());

  // ===== Iterable
  final iterable = numbers.reversed;
  //print('Iterable: ${iterable}');

  // ===== Convert toList again
  //print('ToList: ${numbers.toList()}');

  // ===== Sets
  Set<String> superheroes = {'Superman', 'Thor', 'Spiderman'};
  superheroes.add(
      'Hulk'); //Solo inserta un solo valor si se repite. No tienen duplicados.
  superheroes.add('Hulk');
  print('Sets: ${superheroes}');

  // ===== Maps    (Directory)
  Map<String, dynamic> iroman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia',
    'nivel': 9000,
    'sprites': {1: 'ditto/front.png', 2: 'ditto/back.png'}
  };

  //print('Nombre: ${iroman['nombre']}');
  //print('Poder: ${iroman['poder']}');
  //print('Nivel: ${iroman['nivel']}');
  //print('Front: ${iroman['sprites'][1]}');
  //print('Back : ${iroman['sprites'][2]}');

  Map<String, dynamic> capitan = new Map();

  //capitan.addAll({'nombre': 'Steve', 'poder': 'Soporta drogas', 'nivel': 5000});

  capitan.addAll(iroman);

  //print(capitan);
}
