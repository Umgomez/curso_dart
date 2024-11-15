class Compra {
  static const List<String> listado = ['Lechuga', 'Zanahoria', 'Pepino', 'Tomate'];

  // metodo para imprimir el listado
  static void imprimirListado() => listado.forEach((element) { print(element); });
  



}

/* Explicación
*Un metodo estatico es aquel que yo puedo llamar sin instanciar la clase
*/

void main() {
  //final compra = new Compra(); // clase instanciada
  //compra.listado.forEach((element) { print(element); });


  //Compra.listado.add('Manzana');
  
  //Compra.listado.forEach((element) { print(element); }); // clase estatica

  Compra.imprimirListado();
}