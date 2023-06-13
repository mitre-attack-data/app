import 'package:flutter/material.dart';

class Techniques extends StatelessWidget {
  Techniques(this.data, {super.key});

  var data;
  List techniques = [];

  PreferredSizeWidget _appBar(String title, {String subtitle = ''}) {
    return AppBar(
      title: Row(
        children: [
          Text('$title ',
              style: const TextStyle(
                  color: Colors.black,
                  fontFamily: 'Billabong',
                  fontSize: 28,
                  fontWeight: FontWeight.w900)),
          Text(subtitle,
              style: const TextStyle(
                color: Colors.black,
                fontFamily: 'Billabong',
                fontSize: 28,
              )),
        ],
      ),
      automaticallyImplyLeading: false,
      backgroundColor: Colors.white,
      actions: const [],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar('Techniques', subtitle: data['name']),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Center(
                child: Text(
              data['description'],
            )),
          ),
          IconButton(
            padding: const EdgeInsets.all(18),
            alignment: Alignment.centerLeft,
            tooltip: 'Go back',
            enableFeedback: true,
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.of(context).pop();
            },
          )
        ],
      ),
    );
  }
}
