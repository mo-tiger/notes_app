import 'package:flutter/material.dart';
import 'package:noteapp/widgets/edit_notes_view_body.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (() {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return const EditNotesViewBody();
        }));
      }),
      child: Container(
        padding: const EdgeInsets.only(bottom: 16, top: 16),
        decoration: BoxDecoration(
          color: Colors.orange,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: const [
            ListTile(
              title: Padding(
                padding: EdgeInsets.only(bottom: 16),
                child: Text(
                  "Flutter Tips",
                  style: TextStyle(fontSize: 26),
                ),
              ),
              subtitle: Text("Fight Fight Fight And dance with the d3v!l",
                  style: TextStyle(fontSize: 16)),
              trailing: Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 24),
              child: Text(
                "May",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
