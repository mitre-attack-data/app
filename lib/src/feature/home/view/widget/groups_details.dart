import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:mitre_app/assets/mock/mitre_data/groups_details.dart';
import 'package:mitre_app/src/common/app_bar.dart';

class GroupsDetails extends StatefulWidget {
  GroupsDetails(this.group_name, {super.key});

  var group_name;

  @override
  State<GroupsDetails> createState() => _GroupsDetailsState();
}

class _GroupsDetailsState extends State<GroupsDetails> {
  @override
  Widget build(BuildContext context) {
    Map<String, dynamic> data = MITRE_GROUP_DETAILS
        .where((element) => element['name'] == widget.group_name)
        .first;

    List softwares = data['softwares'];
    List techniques = data['techniques'];
    Map baseInfo = data['base_info'];

    return Scaffold(
      appBar: appBarCustom('groups_details'.i18n(),
          subtitle: baseInfo['group_alias'], automaticallyImplyLeading: false),
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
              child: Column(
                children: [
                  Text('description'.i18n()),
                  SizedBox(height: 18),
                  Center(
                      child: Text(
                    baseInfo['group_desc'],
                  )),
                ],
              ),
            ),
            SizedBox(height: 28),
            Text('softawares'.i18n()),
            SizedBox(height: 18),
            Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: softwares.map((item) {
                  return Container(
                    width: MediaQuery.of(context).size.width / 2 - 20,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 150, 191, 245),
                        borderRadius: BorderRadius.circular(2)),
                    child: Text(item['name']),
                  );
                }).toList()),
            SizedBox(height: 28),
            Text('techniques'.i18n()),
            SizedBox(height: 18),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: techniques.map((item) {
                    return Column(
                      children: [
                        Text(item['name']),
                        SizedBox(height: 18),
                        Text(item['description']),
                        Divider(),
                        SizedBox(height: 28)
                      ],
                    );
                  }).toList()),
            ),
            SizedBox(height: 28),
          ],
        ),
      ),
    );
  }
}
