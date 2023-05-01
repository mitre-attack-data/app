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
                TextFormField(
                  controller: _emailController,
                  decoration: InputDecoration(
                    labelText: 'email'.i18n(),
                    hintText: 'example@email.com'.i18n(),
                    hintStyle:
                        const TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                    icon: const Icon(Icons.email_outlined, color: Colors.black),
                  ),
                  validator: (email) => _viewModel.emailValidator(email),
                  style: const TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                ),
                TextFormField(
                  controller: _passwordController,
                  obscureText: obscureText,
                  decoration: InputDecoration(
                    labelText: 'password'.i18n(),
                    hintText: 'password'.i18n(),
                    hintStyle:
                        const TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                    icon: hiddenButton(),
                  ),
                  validator: (password) =>
                      _viewModel.passwordValidator(password),
                  style: const TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                ),
                const SizedBox(height: 12),
                const Divider(),
                ElevatedButton(
                  onPressed: () async => {
                    await _viewModel.login(
                        _formKey, _emailController, _passwordController),
                    if (_viewModel.isLogged)
                      {Navigator.pushNamed(context, '/home')}
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        const Color.fromARGB(202, 238, 88, 2)),
                  ),
                  child: Text(
                    'login'.i18n(),
                    style: const TextStyle(
                      color: Color.fromARGB(255, 2, 2, 2),
                    ),
                  ),
                ),
                const SizedBox(height: 36),
                ElevatedButton(
                    onPressed: () async =>
                        {Navigator.pushNamed(context, 'sign-up')},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          const Color.fromARGB(202, 238, 88, 2)),
                    ),
                    child: Text(
                      'sign_up'.i18n(),
                      style: const TextStyle(
                        color: Color.fromARGB(255, 2, 2, 2),
                      ),
                    )),
                const SizedBox(height: 36),
                ElevatedButton(
                    onPressed: () async =>
                        {Navigator.pushNamed(context, 'forgot-password')},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          const Color.fromARGB(202, 238, 88, 2)),
                    ),
                    child: Text(
                      'forgot_password'.i18n(),
                      style: const TextStyle(
                        color: Color.fromARGB(255, 2, 2, 2),
                      ),
                    )),
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
