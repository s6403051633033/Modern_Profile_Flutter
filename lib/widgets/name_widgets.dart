import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Spider-man",
      style: TextStyle(
        fontFamily: 'Sobiscuit',
        fontSize: 18,
        color: Colors.pink,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}