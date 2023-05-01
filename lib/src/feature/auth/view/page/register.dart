import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:localization/localization.dart';
import 'package:mitre_app/src/feature/auth/viewmodel/register_viewmodel.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  bool obscureText = true;
  final _nameController = TextEditingController();
  final _emailController = TextEditingController();
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();
  final _passwordConfirmController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  final _viewModel = Modular.get<RegisterViewModel>();

  hideShowIconButton() {
    return IconButton(
        onPressed: () {
          setState(() {
            obscureText = !obscureText;
          });
        },
        icon: Icon(obscureText ? Icons.visibility_off : Icons.visibility));
  }

  showAlertDialog(BuildContext context, String message) {
    Widget confirmButton = ElevatedButton(
      child: Text("ok"),
      onPressed: () {
        Navigator.pushNamed(context, '/auth');
      },
    );
    AlertDialog alert =
        AlertDialog(title: Text("Aviso"), content: Text(message), actions: [
      confirmButton,
    ]);
    showDialog(
      context: context, 
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    bool successRegister;

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
                  controller: _nameController,
                  decoration: InputDecoration(
                    labelText: 'name'.i18n(),
                    hintText: 'your name'.i18n(),
                  ),
                  validator: (name) => _viewModel.nameValidator(name),
                ),
                TextFormField(
                  controller: _usernameController,
                  decoration: InputDecoration(
                    labelText: 'user name'.i18n(),
                    hintText: 'your username'.i18n(),
                  ),
                  validator: (fullName) => _viewModel.nameValidator(fullName),
                ),
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
                    icon: hideShowIconButton(),
                  ),
                  validator: (password) =>
                      _viewModel.passwordValidator(password),
                ),
                TextFormField(
                  controller: _passwordConfirmController,
                  obscureText: obscureText,
                  decoration: InputDecoration(
                    labelText: 'confirm password'.i18n(),
                    hintText: 'confirm password'.i18n(),
                    icon: hideShowIconButton(),
                  ),
                  validator: (confirmPassword) =>
                      _viewModel.passwordConfirmValidator(
                          confirmPassword, _passwordController.text),
                ),
                const SizedBox(height: 12),
                ElevatedButton(
                    onPressed: () async =>
                        Navigator.pushNamed(context, '/auth'),
                    child: Text('back login page'.i18n())),
                const SizedBox(height: 36),
                ElevatedButton(
                    onPressed: () async => {
                          successRegister = await _viewModel.register(
                              _formKey,
                              _nameController,
                              _emailController,
                              _usernameController,
                              _passwordController),
                          if (successRegister)
                            {
                              showAlertDialog(
                                  context, successRegister.toString())
                            }
                          else
                            {
                              showAlertDialog(
                                  context, successRegister.toString())
                            },
                        },
                    child: Text('sign_up'.i18n()))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
