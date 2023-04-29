import 'package:flutter_modular/flutter_modular.dart';
import 'package:mitre_app/src/feature/auth/repository/login_repository.dart';
import 'package:mitre_app/src/feature/auth/usecase/login_usecase.dart';
import 'package:mitre_app/src/feature/auth/view/page/login_page.dart';
import 'package:mitre_app/src/feature/auth/viewmodel/login_viewmodel.dart';

class AuthModule extends Module {
  @override
  List<Bind<Object>> get binds => [
        Bind.factory((i) => LoginViewModel()),
        Bind.factory((i) => LoginUseCase()),
        Bind.factory((i) => LoginRepository()),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, __) => const LoginPage(), children: []),
      ];
}
