import 'package:flutter/material.dart';
import 'package:mitre_app/src/feature/onboarding/presentation/widget/splash_content.dart';
import 'package:mitre_app/src/main.dart';

class Body extends StatefulWidget {
  const Body({super.key});
  
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  int currentPage = 0;
  List<Map<String, String>> splashData = [
    {
      "tile": "Mitre",
      "text": "Uma base de conhecimento acessível globalmente...",
    },
    {
      "tile": "Segurança",
      "text":
          "...de técnicas de ataque e defesa sobre segurança cibernética.",
    },
    {
      "tile": "Aberto para todos!",
      "text": "Juntando a comunidade para desenvolver uma cibersegurança melhor!",
    },
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        
        width: double.infinity,
        child: Column(
          
          children: <Widget>[
            const Spacer(flex: 3),
            Expanded(
              flex: 5,
              child: PageView.builder(
                onPageChanged: (value) {
                  setState(() {
                    currentPage = value;
                  });
                },
                itemCount: splashData.length,
                itemBuilder: (context, index) => SplashContent(
                  title: splashData[index]["tile"],
                  text: splashData[index]["text"],
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: List.generate(
                          splashData.length, (index) => buildDot(index: index)),
                    ),
                    const Spacer(),
                    TextButton(
                      child: const Text("Continue"),
                      onPressed: () {
                        Navigator.of(context).pushReplacementNamed('/home/');//trocar pra tela de login depois
                      },
                    ),
                    const Spacer(),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Container buildDot({int? index}) {
    return Container(
      margin: const EdgeInsets.only(right: 5),
      height: 6,
      width: currentPage == index ? 20 : 6,
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 0, 0, 0),
          borderRadius: BorderRadius.circular(5)),
    );
  }
}
