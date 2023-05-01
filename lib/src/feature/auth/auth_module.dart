import 'package:flutter_modular/flutter_modular.dart';
import 'package:mitre_app/src/feature/auth/repository/login_repository.dart';
import 'package:mitre_app/src/feature/auth/repository/register_repository.dart';
import 'package:mitre_app/src/feature/auth/usecase/login_usecase.dart';
import 'package:mitre_app/src/feature/auth/usecase/register_usecase.dart';
import 'package:mitre_app/src/feature/auth/view/page/login_page.dart';
import 'package:mitre_app/src/feature/auth/view/page/register.dart';
import 'package:mitre_app/src/feature/auth/viewmodel/login_viewmodel.dart';
import 'package:mitre_app/src/feature/auth/viewmodel/register_viewmodel.dart';

class AuthModule extends Module {
  @override
  List<Bind<Object>> get binds => [
        Bind.factory((i) => LoginViewModel()),
        Bind.factory((i) => LoginUseCase()),
        Bind.factory((i) => LoginRepository()),
        Bind.factory((i) => RegisterViewModel()),
        Bind.factory((i) => RegisterUseCase()),
        Bind.factory((i) => RegisterRepository()),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, __) => const LoginPage(), children: []),
        ChildRoute('/sign-up',
            child: (_, __) => const RegisterPage(), children: []),
      ];
}