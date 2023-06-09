import 'package:flutter/material.dart';
import 'package:mitre_app/src/common/custom_elevated_button.dart';
import 'package:mitre_app/src/feature/onboarding/presentation/widget/splash_content.dart';

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
      "text": " 'Uma base de conhecimento acessível globalmente... ",
    },
    {
      "tile": "Segurança",
      "text":
          "...com milhares técnicas de ataque e defesa sobre segurança cibernética.'",
    },
    {
      "tile": "Aberto para todos!",
      "text":
          "'Juntando uma comunidade enorme de desenvolvedores para fazer uma cibersegurança melhor para todos!'",
    },
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            const Spacer(flex: 1),
            Expanded(
              flex: 6,
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
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: List.generate(
                          splashData.length, (index) => buildDot(index: index)),
                    ),
                    const Spacer(),
                    Container(
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromARGB(202, 238, 88, 2),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: 5.0,
                              //blurStyle: BlurStyle.inner,
                              offset: Offset(4, 4),
                            ),
                          ]),
                      child: CustomElevatedButton(
                        text: "Continuar",
                        onPressed: () {
                          // TODO: proposito de testes
                          // Navigator.of(context).pushReplacementNamed('/auth/');
                          Navigator.of(context).pushReplacementNamed('/home/');
                        },
                      ),
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
          color: const Color(0xFFD21312),
          borderRadius: BorderRadius.circular(5)),
    );
  }
}
