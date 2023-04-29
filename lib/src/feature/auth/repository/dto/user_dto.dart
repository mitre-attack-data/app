import 'package:dio/dio.dart';
import 'package:mitre_app/src/feature/auth/repository/model/user.dart';

class UserDto {
  UserDto(this.username, this.password);

  final String username;
  final String password;

  factory UserDto.fromDomain(User user) =>
      UserDto(user.username, user.password);

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      UserDto(json['username'], json['password']);

  Map<String, dynamic> toJson() => {'username': username, 'password': password};

  FormData toFormData() =>
      FormData.fromMap({'username': username, 'password': password});
}
