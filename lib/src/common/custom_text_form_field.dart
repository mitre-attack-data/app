import 'package:flutter/material.dart';

class CustomFormTextField extends TextFormField {
  CustomFormTextField(
      {super.key,
      required TextEditingController controller,
      bool obscureText = false,
      String? labelText,
      String? hintText,
      String? Function(String?)? validatorFunction,
      Widget? icon})
      : super(
          validator: validatorFunction,
          style: const TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontWeight: FontWeight.w400,
          ),
          controller: controller,
          obscureText: obscureText,
          cursorColor: const Color.fromARGB(179, 0, 0, 0),
          cursorRadius: const Radius.circular(10),
          decoration: InputDecoration(
              hintText: hintText,
              labelText: labelText,
              hintStyle: const TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
              icon: icon),
        );
}
