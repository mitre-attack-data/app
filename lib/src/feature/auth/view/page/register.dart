import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:localization/localization.dart';
import 'package:mitre_app/src/common/custom_elevated_button.dart';
import 'package:mitre_app/src/common/custom_text_form_field.dart';
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
        Navigator.pushNamed(context, 'sign-up');
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
                CustomFormTextField(
                  controller: _nameController,
                  labelText: 'name'.i18n(),
                  hintText: 'your name'.i18n(),
                  validatorFunction: (name) => _viewModel.nameValidator(name),
                ),
                CustomFormTextField(
                  controller: _usernameController,
                  labelText: 'user name'.i18n(),
                  hintText: 'your username'.i18n(),
                  validatorFunction: (fullName) =>
                      _viewModel.nameValidator(fullName),
                ),
                CustomFormTextField(
                  controller: _emailController,
                  labelText: 'email'.i18n(),
                  hintText: 'example@email.com'.i18n(),
                  icon: const Icon(Icons.email_outlined, color: Colors.black),
                  validatorFunction: (email) =>
                      _viewModel.emailValidator(email),
                ),
                CustomFormTextField(
                  controller: _passwordController,
                  obscureText: obscureText,
                  labelText: 'password'.i18n(),
                  hintText: 'password'.i18n(),
                  icon: hideShowIconButton(),
                  validatorFunction: (password) =>
                      _viewModel.passwordValidator(password),
                ),
                CustomFormTextField(
                  controller: _passwordConfirmController,
                  obscureText: obscureText,
                  labelText: 'confirm password'.i18n(),
                  hintText: 'confirm password'.i18n(),
                  icon: hideShowIconButton(),
                  validatorFunction: (confirmPassword) =>
                      _viewModel.passwordConfirmValidator(
                          confirmPassword, _passwordController.text),
                ),
                const SizedBox(height: 12),
                CustomElevatedButton(
                  text: 'back login page',
                  onPressed: () async => Navigator.pushNamed(context, '/auth'),
                ),
                const SizedBox(height: 36),
                CustomElevatedButton(
                  text: 'sign_up',
                  onPressed: () async => {
                    successRegister = await _viewModel.register(
                        _formKey,
                        _nameController,
                        _emailController,
                        _usernameController,
                        _passwordController),
                    if (successRegister)
                      {showAlertDialog(context, successRegister.toString())}
                    else
                      {showAlertDialog(context, successRegister.toString())},
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
