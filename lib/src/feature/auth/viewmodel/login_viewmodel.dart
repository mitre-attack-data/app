import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:mitre_app/src/feature/auth/repository/login_repository.dart';
import 'package:mitre_app/src/feature/auth/repository/model/user.dart';
import 'package:mitre_app/src/feature/auth/usecase/login_usecase.dart';

class LoginViewModel {
  var isLogged = false;
  final loginUseCase = Modular.get<LoginUseCase>();
  final loginRepository = Modular.get<LoginRepository>();

  String? emailValidator(String? email) {
    if (email == null || email.isEmpty) {
      return 'Email is required';
    }
    return null;
  }

  String? passwordValidator(String? password) {
    if (password == null || password.isEmpty) {
      return 'Password is required';
    }
    return null;
  }

  login(GlobalKey<FormState> formKey, TextEditingController emailController,
      TextEditingController passwordController) async {
    if (formKey.currentState!.validate()) {
      final isInvalidEmail =
          loginUseCase.isInvalidUsername(emailController.text);
      final isInvalidPwd =
          loginUseCase.isInvalidPassword(passwordController.text);

      // if (isInvalidPwd && isInvalidEmail) {
      if (false) {
        print([isInvalidPwd, isInvalidEmail]);
      } else {
        print('Form of login is ok. Request API to log on.');
        final user = User(emailController.text, passwordController.text);
        var userSession = await loginRepository.login(user);
        isLogged = true;
      }
    }
  }
}
