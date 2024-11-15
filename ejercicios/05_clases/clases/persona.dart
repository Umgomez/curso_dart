class Persona {
  // Campos o propiedades
  String? nombre;
  String? apellido;
  int? edad;
  String? _bio; // Propiedad privada

  // Get y Set
  String get bio => _bio ?? 'No hay biografia';
  set bio(String text) => _bio = text;

  // Constructor
  // Persona(String nombre, String apellido, int edad, String bio) {
  //   //print('Constructur Persona Inicializado');
  //   this.nombre = nombre;
  //   this.apellido = apellido;
  //   this.edad = edad;
  //   this._bio = bio;
  // }

  Persona(this.nombre, this.apellido, this.edad, this._bio);

  // constructor con nombre
  Persona.persona52(String nombre) {    
    this.nombre = nombre;
    this.edad = 52;
  }

  // Metodos
  @override
  String toString() =>
      'Persona{ nombre: $nombre, apellido: $apellido, edad: $edad, bio: $_bio }';
}
