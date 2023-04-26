import 'package:flutter/material.dart';

class UserSearch extends StatelessWidget {
  const UserSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const TextField(
          style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
          cursorColor: Color.fromARGB(255, 0, 0, 0),
          decoration: InputDecoration(
            hintText: 'Search...',
            hintStyle: TextStyle(color: Color.fromARGB(137, 102, 102, 102)),
            border: InputBorder.none,
          ),
        ),
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: const Center(
          child: Text('SEARCH',
              style: TextStyle(fontSize: 48, fontFamily: 'Billabong'))),
    );
  }
}
