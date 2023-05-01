import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:mitre_app/src/feature/auth/repository/forgot_pwd_repository.dart';
import 'package:mitre_app/src/feature/auth/usecase/forgot_pwd_usecase.dart';

class ForgotPasswordViewModel {
  final forgotPwdUseCase = Modular.get<ForgotPasswordUseCase>();
  final forgotPwdRepository = Modular.get<ForgotPasswordRepository>();

  String? emailValidator(String? email) {
    if (email == null || email.isEmpty) {
      return 'Email is required';
    }
    return null;
  }

  Future reqPasswordUpdate(GlobalKey<FormState> formKey,
      TextEditingController emailController) async {
    if (formKey.currentState!.validate()) {
      final isInvalidEmail =
          forgotPwdUseCase.isInvalidUsername(emailController.text);

      // if (isInvalidPwd && isInvalidEmail) {
      if (false) {
        print(isInvalidEmail);
        return false;
      } else {
        print(
            'Form of forgot password is ok. Request API solicitation an email of password update.');
        var resp =
            await forgotPwdRepository.reqPasswordUpdate(emailController.text);
        return true;
      }
    }
    return false;
  }
}
