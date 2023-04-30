import 'package:flutter_modular/flutter_modular.dart';

import 'feature/home/home_module.dart';
import 'feature/onboarding/onboarding_module.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute('/', module: OnboardingModule()),
        ModuleRoute('/home', module: HomeModule()),
      ];
}
