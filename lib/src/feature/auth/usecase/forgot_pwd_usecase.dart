import 'package:flutter_modular/flutter_modular.dart';
import 'package:localization/localization.dart';
import 'package:mitre_app/src/feature/auth/repository/forgot_pwd_repository.dart';

class ForgotPasswordUseCase {
  final repository = Modular.get<ForgotPasswordRepository>();

  bool isValidateEmail(String email) {
    String souce =
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    RegExp regExp = RegExp(souce);
    return regExp.hasMatch(email);
  }

  isInvalidUsername(String username) {
    if (isValidateEmail(username) != true) {
      return 'invalid_email'.i18n();
    }
    return false;
  }
}
