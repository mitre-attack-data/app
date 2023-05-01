import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:localization/localization.dart';
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
                TextFormField(
                  controller: _emailController,
                  decoration: InputDecoration(
                    labelText: 'email'.i18n(),
                    hintText: 'example@email.com'.i18n(),
                    icon: const Icon(Icons.email_outlined, color: Colors.black),
                  ),
                  validator: (email) => _viewModel.emailValidator(email),
                ),
                TextFormField(
                  controller: _passwordController,
                  obscureText: obscureText,
                  decoration: InputDecoration(
                    labelText: 'password'.i18n(),
                    hintText: 'password'.i18n(),
                    icon: hiddenButton(),
                  ),
                  validator: (password) =>
                      _viewModel.passwordValidator(password),
                ),
                const SizedBox(height: 12),
                ElevatedButton(
                    onPressed: () async => {
                          await _viewModel.login(
                              _formKey, _emailController, _passwordController),
                          if (_viewModel.isLogged)
                            {Navigator.pushNamed(context, '/home')}
                        },
                    child: Text('login'.i18n())),
                const SizedBox(height: 36),
                ElevatedButton(
                    onPressed: () async =>
                        {Navigator.pushNamed(context, 'sign-up')},
                    child: Text('sign_up'.i18n())),
                const SizedBox(height: 36),
                ElevatedButton(
                    onPressed: () async =>
                        {Navigator.pushNamed(context, 'forgot-password')},
                    child: Text('forgot_password'.i18n()))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
