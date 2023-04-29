import 'package:dio/dio.dart';
import 'package:mitre_app/src/feature/auth/repository/dto/user_dto.dart';
import 'package:mitre_app/src/feature/auth/repository/model/user.dart';

class LoginRepository {
  Future<User> login(User user) async {
    final userDto = UserDto.fromDomain(user);
    var response = await Dio().post(
        'https://6ca8-45-230-192-142.sa.ngrok.io/api/v1/auth/login',
        data: userDto.toFormData());

    if (response.statusCode == 200) {
      final token = response.data['access_token'];
      final userSession = User(user.username, '', token: token);
      print(response.data);
      return Future.value(userSession);
    } else {
      print("Request login fail\n");
      throw Exception('Incorrect username or password!');
    }
  }
}
