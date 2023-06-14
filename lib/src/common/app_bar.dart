import 'package:flutter/material.dart';

PreferredSizeWidget appBarCustom(String title,
    {String subtitle = '', automaticallyImplyLeading = true}) {
  return AppBar(
    title: Row(
      children: [
        Text('$title ',
            style: const TextStyle(
                color: Colors.black,
                fontFamily: 'Billabong',
                fontSize: 24,
                fontWeight: FontWeight.w900)),
        Text(subtitle,
            style: const TextStyle(
              color: Colors.black,
              fontFamily: 'Billabong',
              fontSize: 24,
            )),
      ],
    ),
    automaticallyImplyLeading: automaticallyImplyLeading,
    backgroundColor: Colors.white,
    actions: const [
      Icon(Icons.share, color: Colors.black),
      SizedBox(width: 16),
    ],
  );
}
