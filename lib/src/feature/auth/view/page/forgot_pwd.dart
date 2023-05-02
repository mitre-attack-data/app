import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:localization/localization.dart';
import 'package:mitre_app/src/common/custom_elevated_button.dart';
import 'package:mitre_app/src/common/custom_text_form_field.dart';
import 'package:mitre_app/src/feature/auth/viewmodel/forgot_pwd_viewmodel.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  bool obscureText = true;
  final _emailController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  final _viewModel = Modular.get<ForgotPasswordViewModel>();

  showAlertDialog(BuildContext context, String message) {
    Widget confirmButton = ElevatedButton(
      child: Text("ok"),
      onPressed: () {
        Navigator.pushNamed(context, 'forgot-password');
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
    bool reqPasswordUpdate;

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
                  controller: _emailController,
                  labelText: 'email'.i18n(),
                  hintText: 'example@email.com'.i18n(),
                  icon: const Icon(Icons.email_outlined, color: Colors.black),
                  validatorFunction: (email) =>
                      _viewModel.emailValidator(email),
                ),
                const SizedBox(height: 12),
                CustomElevatedButton(
                  text: 'send',
                  onPressed: () async => {
                    reqPasswordUpdate = await _viewModel.reqPasswordUpdate(
                        _formKey, _emailController),
                    if (reqPasswordUpdate)
                      {showAlertDialog(context, reqPasswordUpdate.toString())}
                    else
                      {showAlertDialog(context, reqPasswordUpdate.toString())},
                  },
                ),
                const SizedBox(height: 12),
                CustomElevatedButton(
                    text: 'I have confirmation code',
                    onPressed: () async =>
                        showAlertDialog(context, 'Not implemented yet!')
                    // Navigator.pushNamed(context, '/reset-confirmation'),
                    ),
                const SizedBox(height: 12),
                CustomElevatedButton(
                  text: 'back login page',
                  onPressed: () async => Navigator.pushNamed(context, '/auth'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
