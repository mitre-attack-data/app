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
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  final viewModel = Modular.get<LoginViewModel>();

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
                  ),
                  validator: (email) => viewModel.emailValidator(email),
                ),
                TextFormField(
                  controller: _passwordController,
                  decoration: InputDecoration(
                    labelText: 'password'.i18n(),
                    hintText: 'password'.i18n(),
                  ),
                  validator: (password) =>
                      viewModel.passwordValidator(password),
                ),
                const SizedBox(height: 12),
                ElevatedButton(
                    onPressed: () async => {
                          await viewModel.login(
                              _formKey, _emailController, _passwordController),
                          if (viewModel.isLogged)
                            {Navigator.pushNamed(context, '/home/')}
                        },
                    child: Text('login'.i18n()))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
