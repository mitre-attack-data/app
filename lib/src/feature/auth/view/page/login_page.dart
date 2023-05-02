import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:localization/localization.dart';
import 'package:mitre_app/src/common/custom_elevated_button.dart';
import 'package:mitre_app/src/common/custom_text_form_field.dart';
import 'package:mitre_app/src/feature/auth/viewmodel/login_viewmodel.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool obscureText = true;
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  final _viewModel = Modular.get<LoginViewModel>();

  hiddenButton() {
    return IconButton(
        onPressed: () {
          setState(() {
            obscureText = !obscureText;
          });
        },
        icon:
            Icon(obscureText ? Icons.visibility_off : Icons.visibility_sharp));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Form(
            key: _formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Center(
                  child: Text(
                    'Faça login',
                    style: TextStyle(
                      fontSize: 24.0,
                      color: Color.fromARGB(255, 3, 3, 3),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                CustomFormTextField(
                  controller: _emailController,
                  labelText: 'email'.i18n(),
                  hintText: 'example@email.com'.i18n(),
                  icon: const Icon(Icons.email),
                  validatorFunction: (email) =>
                      _viewModel.emailValidator(email),
                ),
                CustomFormTextField(
                  controller: _passwordController,
                  obscureText: obscureText,
                  labelText: 'password'.i18n(),
                  hintText: 'password'.i18n(),
                  icon: hiddenButton(),
                  validatorFunction: (password) =>
                      _viewModel.passwordValidator(password),
                ),
                const SizedBox(height: 12),
                const Divider(),
                CustomElevatedButton(
                    text: 'login',
                    onPressed: () async => {
                          await _viewModel.login(
                              _formKey, _emailController, _passwordController),
                          if (_viewModel.isLogged)
                            {Navigator.pushNamed(context, '/home')}
                        }),
                const SizedBox(height: 36),
                CustomElevatedButton(
                  text: 'sign_up',
                  onPressed: () async =>
                      {Navigator.pushNamed(context, 'sign-up')},
                ),
                const SizedBox(height: 36),
                CustomElevatedButton(
                  text: 'forgot_password',
                  onPressed: () async =>
                      {Navigator.pushNamed(context, 'forgot-password')},
                ),
                const SizedBox(height: 30.0),
                const Center(
                  child: Text(
                    'Mitre',
                    style: TextStyle(
                      color: Color.fromARGB(255, 2, 2, 2),
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
