import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:localization/localization.dart';
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
                TextFormField(
                  controller: _emailController,
                  decoration: InputDecoration(
                    labelText: 'email'.i18n(),
                    hintText: 'example@email.com'.i18n(),
                    icon: const Icon(Icons.email_outlined, color: Colors.black),
                  ),
                  validator: (email) => _viewModel.emailValidator(email),
                ),
                const SizedBox(height: 12),
                ElevatedButton(
                    onPressed: () async => {
                          reqPasswordUpdate = await _viewModel
                              .reqPasswordUpdate(_formKey, _emailController),
                          if (reqPasswordUpdate)
                            {
                              showAlertDialog(
                                  context, reqPasswordUpdate.toString())
                            }
                          else
                            {
                              showAlertDialog(
                                  context, reqPasswordUpdate.toString())
                            },
                        },
                    child: Text('send'.i18n())),
                    const SizedBox(height: 12),
                ElevatedButton(
                    onPressed: () async =>
                        Navigator.pushNamed(context, '/reset-confirmation'),
                    child: Text('I have confirmation code'.i18n())),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
