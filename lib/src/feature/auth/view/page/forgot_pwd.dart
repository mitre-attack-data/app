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

  void showAlertDialog(BuildContext context, String message) {
    Widget confirmButton = ElevatedButton(
      child: const Text("ok"),
      onPressed: () {
        Navigator.pushNamed(context, 'forgot-password');
      },
    );
    AlertDialog alert = AlertDialog(
      title: Text('warning'.i18n()),
      content: Text(message),
      actions: [confirmButton],
    );
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
                  text: 'send'.i18n(),
                  onPressed: () async {
                    reqPasswordUpdate = await _viewModel.reqPasswordUpdate(
                      _formKey,
                      _emailController,
                    );
                    if (reqPasswordUpdate) {
                      showAlertDialog(context, reqPasswordUpdate.toString());
                    } else {
                      showAlertDialog(context, reqPasswordUpdate.toString());
                    }
                  },
                ),
                const SizedBox(height: 12),
                TextButton(
                  onPressed: () async =>
                      showAlertDialog(context, 'Not implemented yet!'),
                  child: Text(
                    'i_have_confirmation_code'.i18n(),
                    style: TextStyle(
                      color: Color.fromARGB(202, 238, 88, 2),
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(height: 12),
                TextButton(
                  onPressed: () async =>
                      Navigator.pushNamed(context, '/auth'),
                  child: Text(
                    'back_login_page'.i18n(),
                    style: TextStyle(
                      color: Color.fromARGB(202, 238, 88, 2),
                      fontSize: 16.0,
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