
import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "great power comes with great responsibility",
      style: TextStyle(
        fontFamily: 'Sobiscuit',
        fontSize: 20,
        color: Colors.black,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}