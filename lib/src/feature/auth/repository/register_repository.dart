import 'package:dio/dio.dart';
import 'package:mitre_app/src/common/configs.dart';
import 'package:mitre_app/src/feature/auth/repository/dto/user_dto.dart';
import 'package:mitre_app/src/feature/auth/repository/model/user.dart';

class RegisterRepository {
  Future<bool> register(UserRegister user) async {
    EnvVariables env = EnvVariables();

    final userRegisterDto = UserRegisterDto.fromDomain(user);
    var response = await Dio().post('${env.HOST_URL}/api/v1/sign-up/',
        data: userRegisterDto.toJson());

    if ([200, 201].contains(response.statusCode)) {
      print(response.data);
      print("Request register ok\n");
      return true;
    } else {
      print("Request register fail\n");
      return false;
    }
  }
}
