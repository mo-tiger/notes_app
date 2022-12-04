import 'package:flutter/material.dart';

import 'custom_search_icon.dart';

class CustomAppPar extends StatelessWidget {
  const CustomAppPar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text(
          "Notes",
          style: TextStyle(fontSize: 28),
        ),
        Spacer(),
        CustomSearchIcon()
      ],
    );
  }
}
