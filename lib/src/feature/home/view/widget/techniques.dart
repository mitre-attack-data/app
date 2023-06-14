import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:mitre_app/src/common/app_bar.dart';

class Techniques extends StatefulWidget {
  Techniques(this.data, {super.key});

  var data;

  @override
  State<Techniques> createState() => _TechniquesState();
}

class _TechniquesState extends State<Techniques> {
  List techniques = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarCustom('techniques'.i18n(),
          subtitle: widget.data['name'], automaticallyImplyLeading: false),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Center(
                child: Text(
              widget.data['description'],
            )),
          ),
          IconButton(
            padding: const EdgeInsets.all(18),
            alignment: Alignment.centerLeft,
            tooltip: 'go_back'.i18n(),
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
