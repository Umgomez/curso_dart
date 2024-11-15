class MiServicio {
  // Constructor privado con nombre para generar una instancias
  MiServicio._internal();

  // Singleton para mentener la instancia anteriormente creada en memoria
  static final MiServicio _singleton = new MiServicio._internal();

  // Constructor factory por defecto que devuelve la instancia ya de tipo singleton
  factory MiServicio() => _singleton;



  String url = 'https://jsonplaceholder.typicode.com/';
  String key = 'sdfswertjgh215';
}