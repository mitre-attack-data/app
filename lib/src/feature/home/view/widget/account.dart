import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:mitre_app/src/common/app_bar.dart';

class UserAccount extends StatefulWidget {
  const UserAccount({Key? key}) : super(key: key);

  @override
  _UserAccountState createState() => _UserAccountState();
}

class _UserAccountState extends State<UserAccount> {
  bool _isDarkMode = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: _isDarkMode ? ThemeData.dark() : ThemeData.light(),
      home: Scaffold(
        appBar: appBarCustom('app_name'.i18n(), subtitle: 'groups'.i18n()),
        body: SingleChildScrollView(
          child: Center(
            child: Text(
              'account'.i18n(),
              style: const TextStyle(fontSize: 48, fontFamily: 'Billabong'),
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: _isDarkMode ? Colors.black : Colors.white,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: Icon(_isDarkMode ? Icons.brightness_7 : Icons.brightness_4),
                  color: _isDarkMode ? Colors.white : Colors.black,
                  onPressed: () {
                    setState(() {
                      _isDarkMode = !_isDarkMode;
                    });
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
