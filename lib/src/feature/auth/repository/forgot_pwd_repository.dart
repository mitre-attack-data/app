import 'package:dio/dio.dart';
import 'package:mitre_app/src/common/configs.dart';

class ForgotPasswordRepository {
  Future<bool> reqPasswordUpdate(String email) async {
    EnvVariables env = EnvVariables();

    var response = await Dio().post(
        '${env.HOST_URL}/api/v1/pwd/reset-solicitation/',
        data: {"email": email});

    if ([200, 201].contains(response.statusCode)) {
      print("Request forgot password success\n");
      print(response.data);
      return true;
    } else {
      print("Request forgot password fail\n");
      return false;
    }
  }
}
