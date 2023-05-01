import 'package:flutter_modular/flutter_modular.dart';
import 'package:mitre_app/src/feature/auth/repository/forgot_pwd_repository.dart';
import 'package:mitre_app/src/feature/auth/repository/login_repository.dart';
import 'package:mitre_app/src/feature/auth/repository/register_repository.dart';
import 'package:mitre_app/src/feature/auth/usecase/forgot_pwd_usecase.dart';
import 'package:mitre_app/src/feature/auth/usecase/login_usecase.dart';
import 'package:mitre_app/src/feature/auth/usecase/register_usecase.dart';
import 'package:mitre_app/src/feature/auth/view/page/forgot_pwd.dart';
import 'package:mitre_app/src/feature/auth/view/page/login_page.dart';
import 'package:mitre_app/src/feature/auth/view/page/register.dart';
import 'package:mitre_app/src/feature/auth/viewmodel/forgot_pwd_viewmodel.dart';
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
        Bind.factory((i) => ForgotPasswordViewModel()),
        Bind.factory((i) => ForgotPasswordUseCase()),
        Bind.factory((i) => ForgotPasswordRepository()),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, __) => const LoginPage(), children: []),
        ChildRoute('/sign-up',
            child: (_, __) => const RegisterPage(), children: []),
        ChildRoute('/forgot-password',
            child: (_, __) => const ForgotPassword(), children: []),
      ];
}
