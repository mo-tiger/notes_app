import 'package:flutter/material.dart';
import 'package:noteapp/view/custom_textfield.dart';
import 'package:noteapp/widgets/custom_app_par.dart';

class EditNotesViewBody extends StatelessWidget {
  const EditNotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: const [
            SizedBox(
              height: 50,
            ),
            CustomAppPar(
              title: 'Edit Note',
              icon: Icons.check,
            ),
            SizedBox(
              height: 50,
            ),
            CustomTextField(hint: 'title'),
            SizedBox(
              height: 10,
            ),
            CustomTextField(
              hint: 'content',
              maxLines: 5,
            ),
          ],
        ),
      ),
    );
  }
}
