import 'package:flutter/material.dart';
import 'package:mitre_app/src/feature/onboarding/presentation/widget/body.dart';


class SplashScreenPage extends StatelessWidget {

  const SplashScreenPage({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(201, 255, 255, 255),
      body: Body(), 
      
    );
  }
}
