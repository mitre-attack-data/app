import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:mitre_app/assets/mock/mitre_data/all_tactics.dart';
import 'package:mitre_app/src/common/app_bar.dart';
import 'package:mitre_app/src/feature/home/view/widget/techniques.dart';

class HomeTactics extends StatefulWidget {
  const HomeTactics({super.key});

  @override
  State<HomeTactics> createState() => _HomeTacticsState();
}

class _HomeTacticsState extends State<HomeTactics> {
  List data = MITRE_TACTICS;

  @override
  Widget build(BuildContext context) {
    int totalItems = MITRE_TACTICS.length;
    List<bool> _isExpanded = List.generate(totalItems, (_) => false);

    return Scaffold(
      appBar: appBarCustom('app_name'.i18n(), subtitle: 'tactics'.i18n()),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: ExpansionPanelList.radio(
            expansionCallback: (int index, bool isExpanded) {
              setState(() => _isExpanded[index] = !isExpanded);
            },
            children: MITRE_TACTICS.map<ExpansionPanel>((dynamic data) {
              return ExpansionPanelRadio(
                value: data['name'],
                canTapOnHeader: true,
                headerBuilder: (BuildContext context, bool isExpanded) {
                  return ListTile(
                    title: Text(data['name']),
                  );
                },
                body: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Text(data['description']),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Techniques(data),
                                ),
                              );
                            },
                            child: Text('see_techniques'.i18n()),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            }).toList(),
          ),
        ),
      ),
    );
  }
}
