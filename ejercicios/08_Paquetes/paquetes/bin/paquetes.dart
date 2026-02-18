//import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:paquetes/classes/usersRes.dart';

void main(List<String> arguments) {
  final baseUrl = 'https://fakestoreapi.com';

  final url = Uri.parse('$baseUrl/products/1');
  try {
    http.get(url).then((res) {
      if (res.statusCode == 200) {
        //final users = jsonDecode(res.body);
        final users = usersResponseFromJson(res.body);
        print('Respuesta exitosa: $users ');
      } else {
        throw Exception('Error en la respuesta: ${res.statusCode}');
        //print('Error en la respuesta: ${res.statusCode}');
      }
    });
  } catch (e) {
    print('Error al realizar la solicitud: $e');
  }
}
