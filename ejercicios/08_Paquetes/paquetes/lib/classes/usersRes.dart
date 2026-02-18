import 'dart:convert';

List<UsersResponse> usersResponseFromJson(String str) =>
    List<UsersResponse>.from(
        json.decode(str).map((x) => UsersResponse.fromJson(x)));

String usersResponseToJson(List<UsersResponse> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class UsersResponse {
  int id;
  String username;
  String email;
  String password;

  UsersResponse({
    required this.id,
    required this.username,
    required this.email,
    required this.password,
  });

  factory UsersResponse.fromJson(Map<String, dynamic> json) => UsersResponse(
        id: json['id'],
        username: json['username'],
        email: json['email'],
        password: json['password'],
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'username': username,
        'email': email,
        'password': password,
      };
}
