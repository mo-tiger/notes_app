import 'package:flutter/material.dart';
import 'package:noteapp/widgets/custom_app_par.dart';

import 'custom_note_item.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: const [
          SizedBox(
            height: 50,
          ),
          CustomAppPar(),
          SizedBox(
            height: 10,
          ),
          NoteItem()
        ],
      ),
    );
  }
}
