import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:mitre_app/src/common/app_bar.dart';

class UserAccount extends StatelessWidget {
  const UserAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarCustom('app_name'.i18n(), subtitle: 'groups'.i18n()),
      body: SingleChildScrollView(
        child: Center(
            child: Text('account'.i18n(),
                style: const TextStyle(fontSize: 48, fontFamily: 'Billabong'))),
      ),
    );
  }
}
  