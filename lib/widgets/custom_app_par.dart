import 'package:flutter/material.dart';

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

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
    );
    child:
    Center(
      child: Icon(Icons.search),
    );
  }
}
