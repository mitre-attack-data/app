/* import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:mitre_app/src/common/app_bar.dart';

class Techniques extends StatefulWidget {
  Techniques(this.data, {super.key});

  var data;

  @override
  State<Techniques> createState() => _TechniquesState();
}

class _TechniquesState extends State<Techniques> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarCustom('technique'.i18n(),
          subtitle: widget.data['name'], automaticallyImplyLeading: false),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pop();
        },
        child: const Icon(Icons.arrow_back),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Center(
                  child: Text(
                widget.data['description'],
              )),
            ),
          SizedBox(height: 28),
          ],
        ),
      ),
    );
  }
}
 */


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
  bool _isDarkMode = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: _isDarkMode ? ThemeData.dark() : ThemeData.light(),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Technique',
          ),
          actions: [
            IconButton(
              icon: Icon(
                _isDarkMode ? Icons.wb_sunny : Icons.nights_stay,
                color: Colors.orange,
              ),
              onPressed: () {
                setState(() {
                  _isDarkMode = !_isDarkMode;
                });
              },
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Icon(Icons.arrow_back),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Center(
                  child: Text(
                    widget.data['description'],
                  ),
                ),
              ),
              SizedBox(height: 28),
            ],
          ),
        ),
      ),
    );
  }
}
