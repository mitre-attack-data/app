import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import 'package:mitre_app/assets/mock/mitre_data/all_tactics.dart';
import 'package:mitre_app/src/feature/home/view/widget/techniques.dart';

class UserHome extends StatefulWidget {
  const UserHome({super.key});

  @override
  State<UserHome> createState() => _UserHomeState();
}

class _UserHomeState extends State<UserHome> {
  PreferredSizeWidget _homeAppBar(String title, {String subtitle = ''}) {
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
      backgroundColor: Colors.white,
      actions: const [
        Icon(Icons.share, color: Colors.black),
        SizedBox(width: 16),
      ],
    );
  }

  Future<Map<String, dynamic>> _fetchData() async {
    final response = await http.get(Uri.parse(
        'https://raw.githubusercontent.com/MISP/misp-galaxy/main/clusters/mitre-ics-tactics.json'));
    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception('Failed to fetch data');
    }
  }

  List data = MITRE_TACTICS;

  @override
  Widget build(BuildContext context) {
    int totalItems = MITRE_TACTICS.length;
    List<bool> _isExpanded = List.generate(totalItems, (_) => false);

    return Scaffold(
      appBar: _homeAppBar('Mitre', subtitle: 'Tactics'),
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
                            child: const Text('See techniques'),
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
