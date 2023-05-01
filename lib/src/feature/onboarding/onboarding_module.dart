import 'package:flutter_modular/flutter_modular.dart';

import 'presentation/page/splash_screen_page.dart';

class OnboardingModule extends Module {
  @override
  List<Bind<Object>> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, __) => const SplashScreenPage(), children: []),
      ];


      
}
