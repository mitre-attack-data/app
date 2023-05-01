import 'package:dio/dio.dart';
import 'package:mitre_app/src/common/configs.dart';
import 'package:mitre_app/src/feature/auth/repository/dto/user_dto.dart';
import 'package:mitre_app/src/feature/auth/repository/model/user.dart';

class LoginRepository {
  Future<User> login(User user) async {
    EnvVariables env = EnvVariables();

    final userDto = UserDto.fromDomain(user);
    var response = await Dio()
        .post('${env.HOST_URL}/api/v1/auth/login', data: userDto.toFormData());

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
