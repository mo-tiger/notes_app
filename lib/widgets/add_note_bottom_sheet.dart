import 'package:flutter/material.dart';
import 'package:noteapp/view/custom_textfield.dart';

class AddNoteBottomSheat extends StatelessWidget {
  const AddNoteBottomSheat({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: const [
          SizedBox(
            height: 32,
          ),
          CustomTextField(
            hint: 'Title',
          ),
          SizedBox(
            height: 20,
          ),
          CustomTextField(
            hint: 'Content',
            maxLines: 10,
          ),
        ],
      ),
    );
  }
}
