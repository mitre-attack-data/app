import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter/material.dart';
import 'feature/home/home_module.dart';
import 'feature/home/view/page/homepage.dart';
import 'feature/onboarding/onboarding_module.dart';
import 'feature/auth/view/page/login_page.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
 List<ModularRoute> get routes => [
         ModuleRoute('/', module: OnboardingModule()),
         ModuleRoute('/login', module: LoginPageModule()),
         ModuleRoute('/home', module: HomeModule()),
      ];
}
