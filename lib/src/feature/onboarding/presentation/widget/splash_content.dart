import 'package:flutter/material.dart';


class SplashContent extends StatelessWidget {
  const SplashContent({
    Key? key,
    this.text,
    this.title,
  }) : super(key: key);
  final String? text, title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          title!,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 36.0,
            color: Color(0xFFD21312),
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          text!,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 20.0,
            color: Color.fromARGB(255, 201, 51, 51),
            fontWeight: FontWeight.bold,
          ),
          
        ),
      ],
    );
  }
}
