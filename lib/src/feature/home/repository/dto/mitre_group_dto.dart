import 'package:dio/dio.dart';
import 'package:mitre_app/src/feature/auth/repository/model/user.dart';

class MitreGroupDto {
  MitreGroupDto(this.username, this.password);

  final String username;
  final String password;

  factory MitreGroupDto.fromDomain(User user) =>
      MitreGroupDto(user.username, user.password);

  factory MitreGroupDto.fromJson(Map<String, dynamic> json) =>
      MitreGroupDto(json['username'], json['password']);

  Map<String, dynamic> toJson() => {'username': username, 'password': password};

  FormData toFormData() =>
      FormData.fromMap({'username': username, 'password': password});
}

class UserRegisterDto {
  final String full_name;
  final String username;
  final String email;
  final String password;

  UserRegisterDto(this.full_name, this.email, this.username, this.password);

  factory UserRegisterDto.fromDomain(UserRegister user) =>
      UserRegisterDto(user.full_name, user.email, user.username, user.password);

  factory UserRegisterDto.fromJson(Map<String, dynamic> json) =>
      UserRegisterDto(
          json['full_name'], json['email'], json['username'], json['password']);

  Map<String, dynamic> toJson() => {
        'full_name': full_name,
        'email': email,
        'username': username,
        'password': password
      };

  FormData toFormData() => FormData.fromMap({
        'full_name': full_name,
        'email': email,
        'username': username,
        'password': password
      });
}
