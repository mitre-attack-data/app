import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:localization/localization.dart';
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

  List<Color> backgroundColors = [
    Color.fromARGB(255, 101, 182, 248),
    Color.fromARGB(255, 154, 248, 157),
    Color.fromARGB(255, 247, 243, 243),
    Colors.yellow,
    Color.fromARGB(255, 233, 176, 243)
  ];
  int currentBackgroundColorIndex = 0;

  Widget _buildHiddenButton() {
    return IconButton(
      onPressed: () {
        setState(() {
          obscureText = !obscureText;
        });
      },
      icon: Icon(obscureText ? Icons.visibility_off : Icons.visibility_sharp),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedContainer(
        duration: Duration(seconds: 1),
        color: backgroundColors[currentBackgroundColorIndex],
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(16),
            child: Form(
              key: _formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Center(
                    child: Text(
                      'sign_in'.i18n(),
                      style: const TextStyle(
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
                    icon: _buildHiddenButton(),
                    validatorFunction: (password) =>
                        _viewModel.passwordValidator(password),
                  ),
                  const SizedBox(height: 12),
                  const Divider(),
                  ElevatedButton(
                    onPressed: () async {
                      await _viewModel.login(
                        _formKey,
                        _emailController,
                        _passwordController,
                      );
                      if (_viewModel.isLogged) {
                        Navigator.pushNamed(context, '/home');
                      }
                    },
                    child: Text('Login'.toUpperCase()),
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(202, 238, 88, 2),
                      onPrimary: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      padding: const EdgeInsets.symmetric(vertical: 16.0),
                    ),
                  ),
                  const SizedBox(height: 36),
                  TextButton(
                    onPressed: () async {
                      Navigator.pushNamed(context, 'sign-up');
                    },
                    child: Text(
                      'Cadastrar',
                      style: TextStyle(
                        color: Color.fromARGB(202, 238, 88, 2),
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(height: 12),
                  TextButton(
                    onPressed: () async {
                      Navigator.pushNamed(context, 'forgot-password');
                    },
                    child: Text(
                      'Esqueceu a senha?',
                      style: TextStyle(
                        color: Color.fromARGB(202, 238, 88, 2),
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(height: 30.0),
                  Center(
                    child: Text(
                      'app_name'.i18n(),
                      style: const TextStyle(
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
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    startBackgroundColorAnimation();
  }

  void startBackgroundColorAnimation() {
    Future.delayed(Duration(seconds: 3), () {
      setState(() {
        currentBackgroundColorIndex =
            (currentBackgroundColorIndex + 1) % backgroundColors.length;
        startBackgroundColorAnimation();
      });
    });
  }
}
