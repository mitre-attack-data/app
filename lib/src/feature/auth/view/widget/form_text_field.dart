import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';


extension CoreFormTextField on Widget {
  Widget createFormField({
    required String textLabel,
    required ThemeData theme,
    TextInputType keyboardType = TextInputType.name,
    TextInputAction textInputAction = TextInputAction.done,
    Color borderColor = Colors.black54,
    double borderWidth = 1,
    bool obscureText = false,
    bool enabled = true,
    String? hint,
    FormFieldValidator? validator,
    String? mask,
    String? errorText,
    Map<String, RegExp>? maskFilter,
    ValueChanged<String>? onChange,
    VoidCallback? onEditingComplete,
    ValueChanged<String>? onFieldSubmitted,
    FormFieldSetter<String>? onSaved,
    IconButton? suffixIcon
  }) {
    
    final maskFormatter = MaskTextInputFormatter(
      mask: mask,
      filter: maskFilter,
      type: MaskAutoCompletionType.lazy,
    );

    final border = OutlineInputBorder(
      borderSide: BorderSide(
        width: borderWidth,
        color: borderColor,),
      borderRadius: const BorderRadius.all(Radius.circular(6)),
    );

    return Container(
      padding: const EdgeInsets.fromLTRB(30, 0, 30, 10),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 10),
          TextFormField(
            inputFormatters: [maskFormatter],
            keyboardType: keyboardType,
            textInputAction: textInputAction,
            textAlignVertical: TextAlignVertical.center,
            obscureText: obscureText,
            enabled: enabled,
            decoration: InputDecoration(
              labelText: textLabel,
              filled: true,
              contentPadding: const EdgeInsets.fromLTRB(15, 15, 15, 10),
              isDense: true,
              hintText: hint,
              errorText: errorText,
              disabledBorder: border,
              enabledBorder: border,
              focusedBorder: border,
              errorBorder: border,
              focusedErrorBorder: border,
              suffixIcon: suffixIcon              
            ),
            validator: validator,
            onChanged: onChange,
            onEditingComplete: onEditingComplete,
            onFieldSubmitted: onFieldSubmitted,
            onSaved: onSaved,
          )
        ],
      ),
    );
  }
}
