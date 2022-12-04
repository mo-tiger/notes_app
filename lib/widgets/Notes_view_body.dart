import 'package:flutter/material.dart';
import 'package:noteapp/widgets/custom_app_par.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SizedBox(
          height: 50,
        ),
        CustomAppPar()
      ],
    );
  }
}
