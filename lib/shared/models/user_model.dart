import 'dart:convert';

class UserModel {
  final String name;

  UserModel({this.name});

  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(name: map['name']);
  }

  Map<String, dynamic> toMap() => {"name": name};

  String toJson() => jsonEncode(toMap());
}
