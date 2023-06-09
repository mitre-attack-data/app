import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import 'package:mitre_app/assets/mock/mitre_data/all_tactics.dart';


class UserHome extends StatelessWidget {
  const UserHome({super.key});

  PreferredSizeWidget _homeAppBar(String text) {
    return AppBar(
      title: Text(text,
          style: const TextStyle(
              color: Colors.black,
              fontFamily: 'Billabong',
              fontSize: 32,
              fontWeight: FontWeight.w400)),
      backgroundColor: Colors.white,
      actions: const [
        Icon(Icons.share, color: Colors.black),
        SizedBox(width: 16),
      ],
    );
  }

  Future<Map<String, dynamic>> _fetchData() async {
    final response = await http.get(Uri.parse('https://raw.githubusercontent.com/MISP/misp-galaxy/main/clusters/mitre-ics-tactics.json'));
    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception('Failed to fetch data');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _homeAppBar('Mitre'),
      body: FutureBuilder<Map<String, dynamic>>(
        future: _fetchData(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            final data = List<Map<String, dynamic>>.from(snapshot.data!['values']);
            return GridView.builder(
              padding: const EdgeInsets.all(8),
              itemCount: data.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 1.5,
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
              ),
              itemBuilder: (context, index) {
                // Reduz a descrição até o primeiro ponto final
                final description = data[index]['description'].toString().split('.').take(2).join('.');

                return Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color.fromARGB(255, 255, 255, 255),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 236, 97, 3).withOpacity(0.3),
                        spreadRadius: 1,
                        blurRadius: 3,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        data[index]['value'],
                        style: const TextStyle(fontSize: 18),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'Description: $description.',
                        style: const TextStyle(fontSize: 14),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                );
              },
            );
          } else if (snapshot.hasError) {
            return Center(child: Text("${snapshot.error}"));
          } else {
            return const Center(child: CircularProgressIndicator());
          }
        },
      ),
    );
  }
}
