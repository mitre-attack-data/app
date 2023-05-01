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
        Container(
          height: 100,
          child: Text(
            title!,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 72.0,
              color: Color.fromARGB(202, 238, 88, 2),
              fontWeight: FontWeight.bold,
              shadows: [
                Shadow(
                  color: Colors.black,
                  offset: Offset(-3, 3),
                  blurRadius: 2,

                )
              ],
            ),
          ),
        ),
        Container(
          
          //color: Color.fromARGB(255, 14, 18, 148),
          height: 300,
          width: 800,
          margin: EdgeInsets.all(50),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 221, 221, 221),
            boxShadow: const [

              BoxShadow(
                blurRadius: 30.0,
                blurStyle: BlurStyle.inner,
                offset: Offset(-14, 18),
              ),
              
            ]
          ),
          child: Text(
            text!,
            textAlign: TextAlign.center,
            style: const TextStyle(
              height: 5,
              fontSize: 24.0,
              fontStyle: FontStyle.italic,
              color: Color.fromARGB(200, 0, 0, 0),
              fontWeight: FontWeight.w400,
              
            ),
            
          ),
        ),
      ],
    );
  }
}
