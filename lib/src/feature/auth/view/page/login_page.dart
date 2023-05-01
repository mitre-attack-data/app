import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class LoginPageModule extends Module {
  @override
  List<Bind> get binds => [];
  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, __) => LoginPage()),
      ];
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(201, 247, 245, 245),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Faça login',
                style: TextStyle(
                  fontSize: 24.0,
                  color: Color.fromARGB(255, 3, 3, 3),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'E-mail',
                  hintStyle: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                ),
                style: TextStyle(color: Color.fromARGB(255, 3, 3, 3)),
              ),
              SizedBox(height: 20.0),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Senha',
                  hintStyle: TextStyle(color: Color.fromARGB(255, 8, 8, 8)),
                ),
                style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
              ),
              SizedBox(height: 20.0),
              Divider(),
              ButtonTheme(
                height: 60.0,
                child: ElevatedButton(
                  onPressed: () => {},
                  child: Text(
                    "Entrar",
                    style: TextStyle(
                      color: Color.fromARGB(255, 2, 2, 2),
                    ),
                  ),
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Color.fromARGB(202, 238, 88, 2)),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Divider(),
              ButtonTheme(
                height: 60.0,
                child: ElevatedButton(
                  onPressed: () => {},
                  child: Text(
                    "Não possui um cadastro?",
                    style: TextStyle(
                      color: Color.fromARGB(255, 3, 3, 3),
                    ),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromARGB(202, 238, 88, 2),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Divider(),
              ButtonTheme(
                height: 40.0,
                child: ElevatedButton(
                  onPressed: () => {},
                  child: Text(
                    "Esqueceu a senha? Click aqui",
                    style: TextStyle(
                      color: Color.fromARGB(255, 2, 2, 2),
                    ),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromARGB(202, 238, 88, 2),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              Positioned(
                top: 0,
                left: 20,
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
    );
  }
}
