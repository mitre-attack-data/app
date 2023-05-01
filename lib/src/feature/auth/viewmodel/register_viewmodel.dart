import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:mitre_app/src/feature/auth/repository/model/user.dart';
import 'package:mitre_app/src/feature/auth/repository/register_repository.dart';
import 'package:mitre_app/src/feature/auth/usecase/register_usecase.dart';

class RegisterViewModel {
  var isLogged = false;
  final registerUseCase = Modular.get<RegisterUseCase>();
  final registerRepository = Modular.get<RegisterRepository>();

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

  String? passwordConfirmValidator(String? confirmPassword, String? password) {
    if (confirmPassword != password) {
      return 'Passwords are not equal';
    }
    return null;
  }

  String? nameValidator(String? name) {
    if (name == null || name.isEmpty) {
      return 'You name is required';
    }
    return null;
  }

  Future register(
      GlobalKey<FormState> formKey,
      TextEditingController fullNameController,
      TextEditingController emailController,
      TextEditingController usernameController,
      TextEditingController passwordController) async {
    if (formKey.currentState!.validate()) {
      final isInvalidEmail =
          registerUseCase.isInvalidUsername(emailController.text);
      final isInvalidPwd =
          registerUseCase.isInvalidPassword(passwordController.text);
      final isInvalidName =
          registerUseCase.isInvalidName(passwordController.text);

      // if (isInvalidPwd && isInvalidEmail) {
      if (false) {
        print([isInvalidPwd, isInvalidEmail]);
        return false;
      } else {
        print('Form of login is ok. Request API to registe new user.');
        final user = UserRegister(fullNameController.text, emailController.text,
            usernameController.text, passwordController.text);
        var userRegistration = await registerRepository.register(user);
        return userRegistration;
      }
    }
    return "Dados invalidos";
  }
}
