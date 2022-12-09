import 'package:flutter/material.dart';

import 'package:noteapp/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField(
      {super.key, required this.hint, this.maxLines = 1, this.onSaved});
  final String hint;
  final int maxLines;
  final void Function(String?)? onSaved;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved: onSaved,
      validator: (value) {
        if (value?.isEmpty ?? true) {
          return 'Field Is required';
        } else {
          return null;
        }
      },
      cursorColor: kPrimaryColor,
      maxLines: maxLines,
      decoration: InputDecoration(
          hintMaxLines: 10,
          hintText: hint,
          hintStyle: const TextStyle(color: kPrimaryColor),
          border: BulidBorder(),
          enabledBorder: BulidBorder(),
          focusedBorder: BulidBorder(color: kPrimaryColor)),
    );
  }

  OutlineInputBorder BulidBorder({color}) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(color: color ?? Colors.white));
  }
}
