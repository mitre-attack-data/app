import 'package:dio/dio.dart';
import 'package:mitre_app/src/common/configs.dart';

class MitreGroupsRepository {
  
  final Dio _dio = Dio();
  EnvVariables env = EnvVariables();
  
  Future<bool> reqPasswordUpdate(String email) async {

    var response = await _dio.post(
        '${env.HOST_URL}/api/v1/pwd/reset-solicitation/',
        data: {"email": email});

    if ([200, 201].contains(response.statusCode)) {
      print("success\n");
      print(response.data);
      return true;
    } else {
      print("fail\n");
      return false;
    }
  }
}
