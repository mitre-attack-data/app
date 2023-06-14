import 'package:flutter/material.dart';
import 'package:localization/localization.dart';

class UserAccount extends StatelessWidget {
  const UserAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text('account'.i18n(),
              style: const TextStyle(fontSize: 48, fontFamily: 'Billabong'))),
    );
  }
}
