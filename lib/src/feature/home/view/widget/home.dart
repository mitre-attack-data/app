// import 'package:flutter/material.dart';

// class UserHome extends StatelessWidget {
//   const UserHome({super.key});

//   PreferredSizeWidget _homeAppBar(String text) {
//     return AppBar(
//       title: Text(text,
//           style: const TextStyle(
//               color: Colors.black,
//               fontFamily: 'Billabong',
//               fontSize: 32,
//               fontWeight: FontWeight.w400)),
//       backgroundColor: Color.fromARGB(202, 238, 88, 2),
//       actions: const [
//         Icon(Icons.share, color: Colors.black),
//         SizedBox(width: 16),
//       ],
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: _homeAppBar('Mitre'),
//       body: const Center(
//           child: Text('HOME',
//               style: TextStyle(fontSize: 48, fontFamily: 'Billabong'))),
//     );
//   }
// }


import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class UserHome extends StatelessWidget {
  const UserHome({Key? key});

  PreferredSizeWidget _homeAppBar(String text) {
    return AppBar(
      title: Text(
        text,
        style: const TextStyle(
          color: Color.fromARGB(255, 0, 0, 0),
          fontFamily: 'Billabong',
          fontSize: 32,
          fontWeight: FontWeight.w400,
        ),
      ),
      backgroundColor: Color.fromARGB(202, 238, 88, 2),
      actions: const [
        Icon(Icons.share, color: Colors.black),
        SizedBox(width: 16),
      ],
    );
  }

  Future<List<Map<String, dynamic>>> _fetchData() async {
    final jsonString = await rootBundle.loadString('assets/List_Tactics.json');
    final jsonData = json.decode(jsonString);
    final data = List<Map<String, dynamic>>.from(jsonData);
    return data;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _homeAppBar('Mitre'),
      body: FutureBuilder<List<Map<String, dynamic>>>(
        future: _fetchData(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            final data = snapshot.data!;
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
                final description = data[index]['description'].toString().split('.')[0];

                return Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color.fromARGB(255, 255, 255, 255),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 236, 97, 3).withOpacity(0.3),
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
