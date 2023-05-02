
import 'package:flutter/material.dart';
import 'package:localization/localization.dart';

class CustomElevatedButton extends ElevatedButton {
  CustomElevatedButton({
    Key? key,
    required String text,
    required VoidCallback onPressed,
  }) : super(
            key: key,
            onPressed: onPressed,
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(
                  const Color.fromARGB(202, 238, 88, 2)),
            ),
            child: Text(
              text.i18n(),
              style: const TextStyle(
                color: Color.fromARGB(255, 2, 2, 2),
              ),
            ));
}
