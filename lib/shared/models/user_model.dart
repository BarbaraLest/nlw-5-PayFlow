import 'dart:convert';

class UserModel {
  final String name;

  UserModel({this.name});

  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(name: map['name']);
  }

  factory UserModel.fromJson(String json) => UserModel.fromMap(jsonDecode(json));

  Map<String, dynamic> toMap() => {"name": name};

  String toJson() => jsonEncode(toMap());
}
