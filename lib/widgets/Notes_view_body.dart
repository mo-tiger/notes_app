import 'package:flutter/material.dart';
import 'package:noteapp/widgets/custom_app_par.dart';

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

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: const [
          ListTile(
            title: Text(
              "Flutter Tips",
              style: TextStyle(fontSize: 26),
            ),
            subtitle: Text("Fight Fight Fight And dance with the d3v!l",
                style: TextStyle(fontSize: 16)),
            trailing: Icon(
              Icons.delete,
              color: Colors.black,
            ),
          ),
          Text(
            "May",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
