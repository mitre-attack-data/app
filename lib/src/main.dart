import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:mitre_app/src/feature/home/view/page/homepage.dart';


import 'app_module.dart';
import 'app_widget.dart';



void main() {
  runApp(
    ModularApp(module: AppModule(), child: const AppWidget()),
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){

    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      //theme: themeToUse,
      theme: ThemeData.dark(),
      home: const HomePage(),
    );

  }
}


