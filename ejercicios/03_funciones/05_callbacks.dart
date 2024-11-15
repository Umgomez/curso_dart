void main() {
  ObtenerUsuario('15', (Map persona) {
    print(persona);
  });
}

void ObtenerUsuario(String id, Function callBack) {
  Map user = {'id': id, 'nombre': 'Ubaldin Gomez'};
  callBack(user);
}
